.class Lcom/fragments/LyricsBannerFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method private constructor <init>(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/fragments/LyricsBannerFragment$b;-><init>(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 362
    instance-of v0, p1, Lcom/fragments/LyricsBannerFragment$f;

    if-eqz v0, :cond_1

    .line 363
    check-cast p1, Lcom/fragments/LyricsBannerFragment$f;

    .line 364
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->a(Lcom/fragments/LyricsBannerFragment$f;)Lcom/gaana/view/item/SquareImageByHeight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/SquareImageByHeight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v1}, Lcom/fragments/LyricsBannerFragment;->h(Lcom/fragments/LyricsBannerFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p2, :cond_0

    .line 367
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->a(Lcom/fragments/LyricsBannerFragment$f;)Lcom/gaana/view/item/SquareImageByHeight;

    move-result-object p2

    const v0, 0x7f0803f4

    invoke-virtual {p2, v0}, Lcom/gaana/view/item/SquareImageByHeight;->setBackgroundResource(I)V

    .line 368
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->b(Lcom/fragments/LyricsBannerFragment$f;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->c(Lcom/fragments/LyricsBannerFragment$f;)Landroid/support/constraint/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/fragments/LyricsBannerFragment$b$1;

    invoke-direct {p2, p0}, Lcom/fragments/LyricsBannerFragment$b$1;-><init>(Lcom/fragments/LyricsBannerFragment$b;)V

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->a(Lcom/fragments/LyricsBannerFragment$f;)Lcom/gaana/view/item/SquareImageByHeight;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v1, v1, Lcom/fragments/LyricsBannerFragment;->a:[Ljava/lang/String;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/SquareImageByHeight;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 387
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->b(Lcom/fragments/LyricsBannerFragment$f;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$f;->c(Lcom/fragments/LyricsBannerFragment$f;)Landroid/support/constraint/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/fragments/LyricsBannerFragment$b$2;

    invoke-direct {v0, p0, p2}, Lcom/fragments/LyricsBannerFragment$b$2;-><init>(Lcom/fragments/LyricsBannerFragment$b;I)V

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 357
    new-instance p2, Lcom/fragments/LyricsBannerFragment$f;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->d(Lcom/fragments/LyricsBannerFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0261

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fragments/LyricsBannerFragment$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
