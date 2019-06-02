.class final Lcom/inmobi/ads/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ah;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1233
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;)V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v0

    .line 1238
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    iget-object v2, v2, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 1239
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    .line 1240
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    .line 1241
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v2, 0xc9

    .line 1242
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1244
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    .line 2657
    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->u:Z

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    .line 2839
    iput-object v1, v0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    return-void

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
