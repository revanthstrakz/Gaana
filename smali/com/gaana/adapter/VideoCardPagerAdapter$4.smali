.class Lcom/gaana/adapter/VideoCardPagerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->defineCurrentViewChilderen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 550
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->pausePlayer()V

    .line 553
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaanavideo/c;->b(Z)V

    .line 555
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1300(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VideoFeed"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_0
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p1, :cond_1

    .line 559
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->j()V

    .line 560
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaanavideo/c;->b(Z)V

    .line 561
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 562
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1300(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$4;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$500(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    .line 564
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VideoFeed"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
