.class Lcom/managers/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/f;->a(Lcom/til/colombia/android/service/Item;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/f;


# direct methods
.method constructor <init>(Lcom/managers/f;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1278
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/managers/f;->d(Lcom/managers/f;Z)Z

    .line 1280
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1281
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->n(Lcom/managers/f;)Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->destroy()V

    .line 1282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    .line 1283
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1284
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1287
    :cond_0
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->c(Lcom/managers/f;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {v2}, Lcom/managers/f;->d(Lcom/managers/f;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1289
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1290
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->a(Lcom/managers/f;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 1292
    :cond_2
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/managers/f;->c(Lcom/managers/f;Z)Z

    .line 1294
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1295
    invoke-static {}, Lcom/managers/f;->J()Lcom/managers/ColombiaManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ColombiaManager$b;->b()V

    .line 1297
    :cond_3
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    .line 1298
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1299
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1}, Lcom/managers/f;->j(Lcom/managers/f;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->destroy()V

    .line 1300
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-static {p1, v1}, Lcom/managers/f;->b(Lcom/managers/f;Lcom/til/colombia/android/service/Item;)Lcom/til/colombia/android/service/Item;

    .line 1301
    iget-object p1, p0, Lcom/managers/f$3;->a:Lcom/managers/f;

    invoke-virtual {p1, v0}, Lcom/managers/f;->k(Z)V

    :cond_4
    return-void
.end method
