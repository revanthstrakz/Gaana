.class public Lcom/gaana/view/item/SmartDownloadNotificationView;
.super Landroid/support/design/widget/BottomSheetDialog;
.source "SourceFile"


# instance fields
.field private animationSpeedFactor:I

.field private bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

.field private btn_view:Lcom/views/CustomButtonView;

.field circularProgressBar:Lcom/views/CustomCircularProgressBar;

.field private dialogSmartDownload:Landroid/app/Dialog;

.field private download_status:Landroid/widget/TextView;

.field downloaded_track_id:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field notificationType:Ljava/lang/String;

.field progressCount:I

.field private progress_percentage:Landroid/widget/TextView;

.field private seekBar:Landroid/widget/SeekBar;

.field smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

.field private what_is_this:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->animationSpeedFactor:I

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    .line 67
    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->downloaded_track_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 181
    iput v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progressCount:I

    .line 73
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0267

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/support/design/widget/BottomSheetDialog;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/item/SmartDownloadNotificationView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->showWhatisThis_Popup()V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/app/Dialog;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->dialogSmartDownload:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/SmartDownloadNotificationView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setBottomSheetView_Messages()V

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/SeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->download_status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/SmartDownloadNotificationView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->enableViewButton()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/view/item/SmartDownloadNotificationView;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progress_percentage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/item/SmartDownloadNotificationView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->animationSpeedFactor:I

    return p0
.end method

.method private disableViewButton()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private enableViewButton()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initUI()V
    .locals 6

    .line 94
    iput-object p0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->bottomSheetDialog:Landroid/support/design/widget/BottomSheetDialog;

    .line 95
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090828

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->seekBar:Landroid/widget/SeekBar;

    .line 96
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090742

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->progress_percentage:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f0902d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->download_status:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/CustomButtonView;

    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    .line 100
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    new-instance v1, Lcom/gaana/view/item/SmartDownloadNotificationView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SmartDownloadNotificationView$1;-><init>(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090a75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->what_is_this:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 113
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->what_is_this:Landroid/widget/TextView;

    new-instance v1, Lcom/gaana/view/item/SmartDownloadNotificationView$2;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SmartDownloadNotificationView$2;-><init>(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0902d5

    const v2, 0x7f090898

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->downloaded_track_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    invoke-virtual {v0, v3}, Lcom/views/CustomButtonView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setRepeatDownloadsMessages()V

    .line 127
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->downloaded_track_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setCircularProgress(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v5, "smart_downloads"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->btn_view:Lcom/views/CustomButtonView;

    invoke-virtual {v0, v4}, Lcom/views/CustomButtonView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setSmartDownloadSongsMessages()V

    .line 137
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->disableViewButton()V

    .line 140
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->showDownloadProgress()V

    return-void
.end method

.method private setBottomSheetView_Messages()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v0}, Lcom/gaana/models/SmartDownloadsData;->getEntityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v1}, Lcom/gaana/models/SmartDownloadsData;->getEntityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v0}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v1}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v0}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "CTA"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/CustomButtonView;

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v1}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "CTA"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setCircularProgress(Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0268

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09089c

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CircularImageView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v2, 0x7f0901ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/views/CustomCircularProgressBar;

    iput-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    .line 187
    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/views/CustomCircularProgressBar;->setVisibility(I)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/views/CustomCircularProgressBar;->setExtraView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->circularProgressBar:Lcom/views/CustomCircularProgressBar;

    invoke-virtual {v0}, Lcom/views/CustomCircularProgressBar;->getCircularProgressBar()Lcom/views/CircularProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/views/CircularProgressBar;->setStrokeWidth(F)V

    .line 191
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f0908a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRepeatDownloadsMessages()V
    .locals 3

    .line 199
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/smart-download/details?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&smart_op=sd_repeat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 201
    const-class v1, Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 204
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/SmartDownloadNotificationView$4;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SmartDownloadNotificationView$4;-><init>(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private setSmartDownloadSongsMessages()V
    .locals 2

    .line 234
    sget-object v0, Lcom/constants/Constants;->bG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/constants/Constants;->bG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    sget-object v0, Lcom/constants/Constants;->bJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/constants/Constants;->bJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_1
    sget-object v0, Lcom/constants/Constants;->bI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mView:Landroid/view/View;

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/CustomButtonView;

    sget-object v1, Lcom/constants/Constants;->bI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/views/CustomButtonView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private showDownloadProgress()V
    .locals 4

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 246
    new-instance v1, Lcom/gaana/view/item/SmartDownloadNotificationView$5;

    invoke-direct {v1, p0, v0}, Lcom/gaana/view/item/SmartDownloadNotificationView$5;-><init>(Lcom/gaana/view/item/SmartDownloadNotificationView;Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showWhatisThis_Popup()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0269

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006c

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v3, "smart_downloads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f090275

    if-eqz v2, :cond_1

    .line 150
    sget-object v2, Lcom/constants/Constants;->bK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    sget-object v2, Lcom/constants/Constants;->bK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    sget-object v2, Lcom/constants/Constants;->bL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/constants/Constants;->bL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    const-string v4, "repeat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v2}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "Snackbar_CTA"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v2}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "Snackbar_CTA"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v2}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "Snackbar_text"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->smartDownloadsData:Lcom/gaana/models/SmartDownloadsData;

    invoke-virtual {v3}, Lcom/gaana/models/SmartDownloadsData;->getSDKeys()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Snackbar_text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    :goto_0
    new-instance v2, Lcom/gaana/view/item/SmartDownloadNotificationView$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/SmartDownloadNotificationView$3;-><init>(Lcom/gaana/view/item/SmartDownloadNotificationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->mContext:Landroid/content/Context;

    const v3, 0x7f1200d3

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->dialogSmartDownload:Landroid/app/Dialog;

    .line 172
    iget-object v1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x50

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x64

    .line 177
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 178
    iget-object v0, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public setNotificationType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/view/item/SmartDownloadNotificationView;->downloaded_track_id:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 4

    .line 80
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Smart Download"

    const-string v2, "Impression"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->initUI()V

    .line 82
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method
