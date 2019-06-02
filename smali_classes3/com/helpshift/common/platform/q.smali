.class public Lcom/helpshift/common/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/a;


# instance fields
.field private final a:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/o;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/helpshift/common/platform/q;->a:Lcom/helpshift/common/platform/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/helpshift/common/platform/q;->a:Lcom/helpshift/common/platform/o;

    invoke-interface {v0, p1}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/helpshift/common/platform/q;->a:Lcom/helpshift/common/platform/o;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    return p1
.end method
