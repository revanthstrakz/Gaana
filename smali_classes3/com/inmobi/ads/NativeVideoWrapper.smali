.class public Lcom/inmobi/ads/NativeVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "NativeVideoWrapper"


# instance fields
.field a:Lcom/inmobi/ads/NativeVideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/inmobi/ads/NativeVideoController;

.field private f:Lcom/inmobi/ads/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance p1, Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/NativeVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    .line 1038
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1041
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    .line 1045
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1046
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->d:Landroid/widget/ProgressBar;

    .line 1050
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1051
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1052
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1053
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoWrapper;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance p1, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/inmobi/ads/NativeVideoController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->e:Lcom/inmobi/ads/NativeVideoController;

    .line 1056
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1059
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->e:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoView;->setMediaController(Lcom/inmobi/ads/NativeVideoController;)V

    .line 1061
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->e:Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/NativeVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPoster()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoController()Lcom/inmobi/ads/NativeVideoController;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->e:Lcom/inmobi/ads/NativeVideoController;

    return-object v0
.end method

.method public getVideoView()Lcom/inmobi/ads/NativeVideoView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    return-object v0
.end method

.method public setPosterImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoWrapper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoEventListener(Lcom/inmobi/ads/bg;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoWrapper;->f:Lcom/inmobi/ads/bg;

    return-void
.end method
