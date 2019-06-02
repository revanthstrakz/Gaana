.class public Lcom/helpshift/common/domain/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/network/h;


# instance fields
.field private final a:Lcom/helpshift/common/domain/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/network/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/common/domain/network/e;->a:Lcom/helpshift/common/domain/network/h;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/helpshift/common/domain/network/e;->a:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object p1

    .line 21
    iget v0, p1, Lcom/helpshift/common/platform/network/g;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 23
    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    return-object p1
.end method
