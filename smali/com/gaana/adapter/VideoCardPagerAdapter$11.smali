.class Lcom/gaana/adapter/VideoCardPagerAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$track:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 5

    .line 1168
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->val$imageView:Landroid/widget/ImageView;

    .line 1169
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->val$track:Lcom/gaana/models/Tracks$Track;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->val$track:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0805f5

    .line 1170
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1172
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1800(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1173
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f01001b

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1174
    new-instance v0, Lcom/a/a;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a;-><init>(DD)V

    .line 1175
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1180
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$11;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0805f3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
