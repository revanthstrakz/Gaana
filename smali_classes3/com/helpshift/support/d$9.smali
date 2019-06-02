.class Lcom/helpshift/support/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/helpshift/support/d$9;->a:Lcom/helpshift/support/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 686
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result p1

    .line 687
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/x;->b(Ljava/lang/Float;)J

    move-result-wide v0

    .line 688
    iget-object p1, p0, Lcom/helpshift/support/d$9;->a:Lcom/helpshift/support/d;

    iget-object p1, p1, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    const-wide/32 v2, 0x5265c00

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1

    sub-long v2, v4, v0

    invoke-virtual {p1, v2, v3}, Lcom/helpshift/support/g;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
