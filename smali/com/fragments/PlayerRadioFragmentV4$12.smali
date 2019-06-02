.class Lcom/fragments/PlayerRadioFragmentV4$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/gaana/models/Tracks$Track;

.field final synthetic c:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->b:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 1350
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->a:Landroid/widget/ImageView;

    .line 1351
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->b:Lcom/gaana/models/Tracks$Track;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->b:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0805f5

    .line 1352
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1353
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV4;->ad(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070167

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->ae(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->af(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v3}, Lcom/fragments/PlayerRadioFragmentV4;->ag(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1354
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->ah(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1355
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->ai(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1356
    new-instance p2, Lcom/a/a;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/a/a;-><init>(DD)V

    .line 1357
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1358
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV4;->ah(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1361
    :cond_0
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV4;->aj(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1362
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->ak(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isPlayerFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p2}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0805f3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$12;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method
