.class public Lcom/gaana/view/autoplay/AutoVideoImage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

.field private iv:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/gaana/view/autoplay/AutoVideoImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/gaana/view/autoplay/AutoVideoImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object p1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/gaana/view/autoplay/AutoVideoImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    iput-object p1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/gaana/view/autoplay/AutoVideoImage;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "aah_vi"

    .line 58
    invoke-virtual {p0, v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 60
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {p0, v0}, Lcom/gaana/view/autoplay/AutoVideoImage;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public getCustomVideoView()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->cvv:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/view/autoplay/AutoVideoImage;->iv:Landroid/widget/ImageView;

    return-object v0
.end method
