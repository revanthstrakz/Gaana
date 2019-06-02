.class public Lcom/inmobi/ads/NativeVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeVideoController$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "NativeVideoController"


# instance fields
.field a:Z

.field private c:Lcom/inmobi/ads/bd;

.field private d:Lcom/inmobi/ads/NativeVideoController$a;

.field private e:Lcom/inmobi/ads/NativeVideoView;

.field private f:Lcom/inmobi/rendering/CustomView;

.field private g:Lcom/inmobi/rendering/CustomView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Z

.field private k:F

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/ads/NativeVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 295
    new-instance p2, Lcom/inmobi/ads/NativeVideoController$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/NativeVideoController$1;-><init>(Lcom/inmobi/ads/NativeVideoController;)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    .line 1063
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    .line 1064
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1065
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/ads/NativeVideoController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1070
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 1071
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object p2

    .line 2023
    iget p2, p2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 1071
    iput p2, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    .line 1072
    new-instance p2, Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    .line 1073
    new-instance p2, Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v2}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    .line 1074
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    .line 1075
    iget-object p2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 1076
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->c()V

    .line 2109
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 2110
    invoke-virtual {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2111
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 3023
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, -0x3f000000    # -8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 2112
    invoke-virtual {p2, p1, v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2114
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 2117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    .line 2118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p3, -0x4fffa

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2120
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    :cond_1
    new-instance p1, Lcom/inmobi/ads/NativeVideoController$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/NativeVideoController$a;-><init>(Lcom/inmobi/ads/NativeVideoController;)V

    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeVideoController;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->e()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/NativeVideoController;)Lcom/inmobi/ads/NativeVideoView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 89
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/NativeVideoController;)V
    .locals 4

    .line 7303
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_1

    .line 7304
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 7305
    iget-boolean v1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7306
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    .line 7307
    iput-boolean v3, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 7308
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7309
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7310
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->c()V

    if-eqz v0, :cond_1

    .line 7311
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_1

    .line 7313
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bd;->d(Lcom/inmobi/ads/be;)V

    .line 8192
    iput-boolean v2, v0, Lcom/inmobi/ads/be;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoUnMuted event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7318
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7319
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 7323
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 7324
    iput-boolean v2, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 7325
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7326
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7327
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->d()V

    if-eqz v0, :cond_1

    .line 7328
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_1

    .line 7330
    :try_start_1
    iget-object p0, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/bd;->c(Lcom/inmobi/ads/be;)V

    .line 9192
    iput-boolean v3, v0, Lcom/inmobi/ads/be;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 7333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling the onVideoMuted event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7335
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7336
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/inmobi/ads/NativeVideoController;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getDuration()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 168
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    mul-int/lit8 v3, v0, 0x64

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 128
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->e()I

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    .line 131
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    .line 5208
    iget-boolean v3, v0, Lcom/inmobi/ads/be;->B:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 133
    :goto_0
    invoke-virtual {v2, v3}, Lcom/inmobi/rendering/CustomView;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/inmobi/ads/NativeVideoController;->h:Landroid/widget/ProgressBar;

    .line 5216
    iget-boolean v0, v0, Lcom/inmobi/ads/be;->D:Z

    if-eqz v0, :cond_1

    move v4, v1

    .line 134
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/NativeVideoController;->setVisibility(I)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->d:Lcom/inmobi/ads/NativeVideoController$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/NativeVideoController$a;->removeMessages(I)V

    const/16 v0, 0x8

    .line 150
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/NativeVideoController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_c

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x55

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_7

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x19

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    goto :goto_5

    .line 216
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 206
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 207
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 208
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_8
    return v2

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 7239
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7240
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    goto :goto_4

    .line 7242
    :cond_a
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V

    .line 195
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_b
    return v2

    .line 221
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    const-class v0, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 257
    const-class v0, Lcom/inmobi/ads/NativeVideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 176
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    .line 177
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6143
    iget-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->a:Z

    if-eqz p1, :cond_0

    .line 5345
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->b()V

    goto :goto_0

    .line 7124
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeVideoController;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMediaPlayer(Lcom/inmobi/ads/NativeVideoView;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/NativeVideoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    .line 3225
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->e:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/be;

    if-eqz p1, :cond_0

    .line 4208
    iget-boolean v0, p1, Lcom/inmobi/ads/be;->B:Z

    if-eqz v0, :cond_0

    .line 3228
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3229
    iput-boolean p1, p0, Lcom/inmobi/ads/NativeVideoController;->j:Z

    .line 3230
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->g:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3231
    iget-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/ads/NativeVideoController;->f:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3232
    invoke-direct {p0}, Lcom/inmobi/ads/NativeVideoController;->d()V

    :cond_0
    return-void
.end method

.method public setVideoAd(Lcom/inmobi/ads/bd;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/inmobi/ads/NativeVideoController;->c:Lcom/inmobi/ads/bd;

    return-void
.end method
