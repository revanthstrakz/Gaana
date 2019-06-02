.class final Lcom/inmobi/ads/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/AdContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
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

    .line 252
    iput-object p1, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/inmobi/ads/ah$1;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->f()V

    :cond_0
    return-void
.end method
