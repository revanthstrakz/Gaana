.class public Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendsActivityListHolder"
.end annotation


# instance fields
.field public imgUser:Lcom/library/controls/CrossFadeImageView;

.field public mView:Landroid/view/View;

.field public tvDurationAgo:Landroid/widget/TextView;

.field public tvItemName:Landroid/widget/TextView;

.field public userImagesMultiple:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1236
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1237
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->mView:Landroid/view/View;

    const v0, 0x7f0909f5

    .line 1238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->userImagesMultiple:Landroid/widget/LinearLayout;

    const v0, 0x7f09048d

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->imgUser:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090991

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->tvItemName:Landroid/widget/TextView;

    const v0, 0x7f09098c

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->tvDurationAgo:Landroid/widget/TextView;

    return-void
.end method
