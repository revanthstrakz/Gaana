.class final Lcom/inmobi/rendering/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->playVideo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/inmobi/rendering/c$11;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/c$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c$11;->c:Lcom/inmobi/rendering/c;

    invoke-static {v0}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/rendering/c$11;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1980
    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v4, v0, Lcom/inmobi/rendering/RenderView;->e:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 2076
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v3, v4, :cond_0

    const-string v3, "Expanded"

    .line 1980
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1985
    :cond_0
    iget-object v3, v0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1991
    invoke-virtual {v0, v3}, Lcom/inmobi/rendering/RenderView;->setAdActiveFlag(Z)V

    .line 1992
    iget-object v3, v0, Lcom/inmobi/rendering/RenderView;->h:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v4, v0, Lcom/inmobi/rendering/RenderView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 2105
    new-instance v5, Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-direct {v5, v4}, Lcom/inmobi/rendering/mraid/MediaRenderView;-><init>(Landroid/app/Activity;)V

    iput-object v5, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    .line 2106
    iget-object v5, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    .line 3156
    invoke-static {v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    const-string v2, "anonymous"

    .line 3157
    iput-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->g:Ljava/lang/String;

    .line 3159
    iget-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 3160
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x18

    invoke-static {v6, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    .line 3161
    iget-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/rendering/mraid/MediaRenderView;->b:Landroid/graphics/Bitmap;

    :cond_2
    const v2, 0x1020002

    .line 2109
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2110
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 2111
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2112
    iget-object v7, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v7, v5}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2115
    new-instance v4, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$1;

    invoke-direct {v4, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$1;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v4, -0x1000000

    .line 2121
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2122
    iget-object v4, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2124
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    iget-object v2, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    .line 3222
    iput-object v5, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->c:Landroid/view/ViewGroup;

    .line 2127
    iget-object v2, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->requestFocus()Z

    .line 2128
    iget-object v2, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    new-instance v4, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;

    invoke-direct {v4, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2139
    iget-object v2, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    new-instance v4, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$3;

    invoke-direct {v4, v3}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$3;-><init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)V

    .line 3226
    iput-object v4, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->d:Lcom/inmobi/rendering/mraid/MediaRenderView$a;

    .line 2165
    iget-object v2, v3, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b:Lcom/inmobi/rendering/mraid/MediaRenderView;

    .line 4181
    iget-object v3, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setVideoPath(Ljava/lang/String;)V

    .line 4182
    invoke-virtual {v2, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4183
    invoke-virtual {v2, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4184
    invoke-virtual {v2, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4192
    iget-object v3, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 4193
    new-instance v3, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    invoke-virtual {v2}, Lcom/inmobi/rendering/mraid/MediaRenderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    .line 4194
    iget-object v3, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    invoke-virtual {v3, v2}, Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;->setAnchorView(Landroid/view/View;)V

    .line 4195
    iget-object v3, v2, Lcom/inmobi/rendering/mraid/MediaRenderView;->a:Lcom/inmobi/rendering/mraid/MediaRenderView$CustomMediaController;

    invoke-virtual {v2, v3}, Lcom/inmobi/rendering/mraid/MediaRenderView;->setMediaController(Landroid/widget/MediaController;)V

    .line 1994
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "command"

    const-string v4, "playVideo"

    .line 1995
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scheme"

    .line 1996
    invoke-static {v1}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v1, "CreativeInvokedAction"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v2, "Media playback is  not allowed before it is visible! Ignoring request ..."

    const-string v3, "playVideo"

    .line 1987
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 487
    iget-object v1, p0, Lcom/inmobi/rendering/c$11;->c:Lcom/inmobi/rendering/c;

    invoke-static {v1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$11;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "playVideo"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
