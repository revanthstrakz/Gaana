.class public Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/NotificationItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationItemHolder"
.end annotation


# instance fields
.field private crown_user_badge:Landroid/widget/ImageView;

.field private imgAcceptRequest:Landroid/widget/ImageView;

.field private imgRejectRequest:Landroid/widget/ImageView;

.field private llSocialRequest:Landroid/widget/LinearLayout;

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private profilePhoto:Lcom/library/controls/CircularImageView;

.field private tvItemDate:Landroid/widget/TextView;

.field private tvItemDetails:Landroid/widget/TextView;

.field private tvItemName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 312
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090486

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090484

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->profilePhoto:Lcom/library/controls/CircularImageView;

    const v0, 0x7f090991

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemName:Landroid/widget/TextView;

    const v0, 0x7f090990

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemDetails:Landroid/widget/TextView;

    const v0, 0x7f09098f

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemDate:Landroid/widget/TextView;

    const v0, 0x7f090540

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->llSocialRequest:Landroid/widget/LinearLayout;

    const v0, 0x7f09048a

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->imgAcceptRequest:Landroid/widget/ImageView;

    const v0, 0x7f09048b

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->imgRejectRequest:Landroid/widget/ImageView;

    const v0, 0x7f090234

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->crown_user_badge:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemDetails:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->llSocialRequest:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->imgAcceptRequest:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->imgRejectRequest:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->crown_user_badge:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Lcom/library/controls/CircularImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->profilePhoto:Lcom/library/controls/CircularImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;->tvItemName:Landroid/widget/TextView;

    return-object p0
.end method
