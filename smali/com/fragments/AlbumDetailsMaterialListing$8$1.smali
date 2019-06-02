.class Lcom/fragments/AlbumDetailsMaterialListing$8$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$8;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$8;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$8;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$8$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1608
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1609
    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$8$1$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing$8$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
