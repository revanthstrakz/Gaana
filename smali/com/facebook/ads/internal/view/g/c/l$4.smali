.class Lcom/facebook/ads/internal/view/g/c/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/g/c/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/l$4;->a:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/l$4;->a:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/l;->b(Lcom/facebook/ads/internal/view/g/c/l;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/g/c/l$5;->a:[I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/l$4;->a:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/c/l;->c(Lcom/facebook/ads/internal/view/g/c/l;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/d/d;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/l$4;->a:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/l;->e(Lcom/facebook/ads/internal/view/g/c/l;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/l$4;->a:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/g/c/l;->d(Lcom/facebook/ads/internal/view/g/c/l;)Lcom/facebook/ads/internal/view/g/a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/g/a/a;->b:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
