.class Lcom/fragments/LyricsBannerFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method private constructor <init>(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$a;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/fragments/LyricsBannerFragment$a;-><init>(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 468
    sget-object v0, Lcom/fragments/LyricsBannerFragment;->c:[Landroid/graphics/Typeface;

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 452
    check-cast p1, Lcom/fragments/LyricsBannerFragment$c;

    .line 454
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 455
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "AABBCCDDEEFFGG"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/fragments/LyricsBannerFragment;->c:[Landroid/graphics/Typeface;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/fragments/LyricsBannerFragment$a$1;

    invoke-direct {v0, p0, p2}, Lcom/fragments/LyricsBannerFragment$a$1;-><init>(Lcom/fragments/LyricsBannerFragment$a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 447
    new-instance p2, Lcom/fragments/LyricsBannerFragment$c;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$a;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->d(Lcom/fragments/LyricsBannerFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fragments/LyricsBannerFragment$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
