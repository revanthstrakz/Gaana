.class public Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralActivityHolder"
.end annotation


# instance fields
.field public friendPicture:Lcom/library/controls/CircularImageView;

.field public mView:Landroid/view/View;

.field public referralFriendMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1201
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1202
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;->mView:Landroid/view/View;

    const v0, 0x7f0903b7

    .line 1203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CircularImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;->friendPicture:Lcom/library/controls/CircularImageView;

    const v0, 0x7f0903b6

    .line 1204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;->referralFriendMessage:Landroid/widget/TextView;

    return-void
.end method
