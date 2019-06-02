.class Lcom/helpshift/common/platform/k$1$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/k$1;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/f;

.field final synthetic b:Lcom/helpshift/common/platform/k$1;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/k$1;Lcom/helpshift/common/domain/f;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/helpshift/common/platform/k$1$1;->b:Lcom/helpshift/common/platform/k$1;

    iput-object p2, p0, Lcom/helpshift/common/platform/k$1$1;->a:Lcom/helpshift/common/domain/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/common/platform/k$1$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/common/platform/k$1$1$1;-><init>(Lcom/helpshift/common/platform/k$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
