.class public Lcom/helpshift/common/platform/network/i;
.super Lcom/helpshift/common/platform/network/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/platform/network/Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/helpshift/common/platform/network/f;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    iput-object p3, p0, Lcom/helpshift/common/platform/network/i;->a:Ljava/util/Map;

    .line 20
    iput-object p4, p0, Lcom/helpshift/common/platform/network/i;->f:Ljava/lang/String;

    return-void
.end method
