.class public Lcom/helpshift/common/platform/network/e;
.super Lcom/helpshift/common/platform/network/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/platform/network/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/helpshift/common/platform/network/f;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    iput-object p3, p0, Lcom/helpshift/common/platform/network/e;->a:Ljava/lang/String;

    return-void
.end method
