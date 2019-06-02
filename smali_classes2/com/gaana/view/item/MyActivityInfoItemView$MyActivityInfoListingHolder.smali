.class public Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/MyActivityInfoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyActivityInfoListingHolder"
.end annotation


# instance fields
.field private crown_user_badge:Landroid/widget/ImageView;

.field private linearLayout:Landroid/widget/RelativeLayout;

.field private playImage:Landroid/widget/ImageView;

.field private socialPostDescription:Landroid/widget/TextView;

.field private socialPostImage:Lcom/library/controls/CrossFadeImageView;

.field private songName:Landroid/widget/TextView;

.field private userImage:Lcom/library/controls/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 326
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09088f

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->socialPostImage:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09036c

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->socialPostDescription:Landroid/widget/TextView;

    const v0, 0x7f090896

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->songName:Landroid/widget/TextView;

    const v0, 0x7f0909fb

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->userImage:Lcom/library/controls/CircularImageView;

    const v0, 0x7f0906c0

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->linearLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0906bb

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->playImage:Landroid/widget/ImageView;

    const v0, 0x7f090234

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->crown_user_badge:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->socialPostImage:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Lcom/library/controls/CircularImageView;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->userImage:Lcom/library/controls/CircularImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->linearLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/TextView;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->socialPostDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/TextView;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->songName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->playImage:Landroid/widget/ImageView;

    return-object p0
.end method
