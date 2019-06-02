.class public Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/NotificationItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadNotifHolder"
.end annotation


# instance fields
.field private image_noti_bg:Lcom/library/controls/CrossFadeImageView;

.field private image_noti_image:Lcom/library/controls/CrossFadeImageView;

.field private image_noti_logo_multi:Lcom/library/controls/CrossFadeImageView;

.field private image_noti_logo_single:Lcom/library/controls/CrossFadeImageView;

.field private subtitle:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private tvItemDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 338
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090948

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0908df

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->subtitle:Landroid/widget/TextView;

    const v0, 0x7f09098f

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->tvItemDate:Landroid/widget/TextView;

    const v0, 0x7f090476

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_bg:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090477

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_image:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090478

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_logo_multi:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090479

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_logo_single:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->subtitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_bg:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_logo_multi:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_logo_single:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->image_noti_image:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;)Landroid/widget/TextView;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;->tvItemDate:Landroid/widget/TextView;

    return-object p0
.end method
