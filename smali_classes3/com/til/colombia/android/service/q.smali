.class final Lcom/til/colombia/android/service/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/q$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field private c:Landroid/content/Context;

.field private d:Lcom/til/colombia/android/service/Item;

.field private e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

.field private f:Lcom/til/colombia/android/service/VASTHelper;

.field private g:Landroid/view/View;

.field private h:Lcom/til/colombia/android/service/ah;

.field private i:Lcom/til/colombia/android/service/AdListener;

.field private j:Lcom/til/colombia/android/internal/views/CloseableLayout;

.field private k:Landroid/widget/TextView;

.field private final l:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    iput v0, p0, Lcom/til/colombia/android/service/q;->l:F

    .line 62
    iput-object p1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    iput v0, p0, Lcom/til/colombia/android/service/q;->l:F

    .line 67
    iput-object p1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    .line 68
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p2, p2

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    .line 69
    invoke-static {p3, v0}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 58
    iput p2, p0, Lcom/til/colombia/android/service/q;->l:F

    .line 75
    iput-object p1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    iput v0, p0, Lcom/til/colombia/android/service/q;->l:F

    .line 80
    iput-object p1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    .line 82
    iput-object p3, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    .line 83
    check-cast p2, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/q;->f:Lcom/til/colombia/android/service/VASTHelper;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/q;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/til/colombia/android/service/q;->g()V

    return-void
.end method

.method static synthetic b(Lcom/til/colombia/android/service/q;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/VASTHelper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/q;->f:Lcom/til/colombia/android/service/VASTHelper;

    return-object p0
.end method

.method private d()Lcom/til/colombia/android/internal/views/CloseableLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic e(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/AdListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    return-object p0
.end method

.method private declared-synchronized e()Z
    .locals 5

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$layout;->audio_banner_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/views/CloseableLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    .line 139
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    new-instance v1, Lcom/til/colombia/android/service/r;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/r;-><init>(Lcom/til/colombia/android/service/q;)V

    .line 1119
    iput-object v1, v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    .line 153
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Z)V

    .line 1181
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/til/colombia/android/R$layout;->ad_logo_layout:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1182
    sget v2, Lcom/til/colombia/android/R$id;->timer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/til/colombia/android/service/q;->k:Landroid/widget/TextView;

    .line 1184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 1188
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1189
    iget-object v3, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v3, v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->f:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig()Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 162
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    .line 171
    new-instance v0, Lcom/til/colombia/android/service/ah;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    iget-object v3, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/til/colombia/android/service/ah;-><init>(Landroid/content/Context;Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/q;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/q;->h:Lcom/til/colombia/android/service/ah;

    .line 172
    invoke-direct {p0}, Lcom/til/colombia/android/service/q;->h()V

    .line 173
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/q;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 174
    monitor-exit p0

    return v0

    .line 177
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$layout;->ad_logo_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 182
    sget v1, Lcom/til/colombia/android/R$id;->timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/til/colombia/android/service/q;->k:Landroid/widget/TextView;

    .line 184
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 188
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    iget-object v2, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v2, v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->clearHistory()V

    .line 200
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->clearCache(Z)V

    .line 201
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    new-instance v1, Lcom/til/colombia/android/service/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/til/colombia/android/service/q$a;-><init>(Lcom/til/colombia/android/service/q;B)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->g:Landroid/view/View;

    new-instance v1, Lcom/til/colombia/android/service/s;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/s;-><init>(Lcom/til/colombia/android/service/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x11

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    .line 96
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x582

    .line 98
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    .line 102
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->e:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 125
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string v2, "companion creative view tracked."

    .line 127
    invoke-static {v1, v0, v2}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    iget-object v1, p0, Lcom/til/colombia/android/service/q;->h:Lcom/til/colombia/android/service/ah;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/ah;->d()V

    .line 113
    iget-object v1, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    iget-object v2, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/til/colombia/android/service/AdListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 108
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->h:Lcom/til/colombia/android/service/ah;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 109
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "WindowManager BadTokenException"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->i:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/q;->d:Lcom/til/colombia/android/service/Item;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "invalid companion."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->j:Lcom/til/colombia/android/internal/views/CloseableLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/q;->g()V

    .line 213
    invoke-virtual {p0}, Lcom/til/colombia/android/service/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/til/colombia/android/service/q;->h:Lcom/til/colombia/android/service/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/q;->h:Lcom/til/colombia/android/service/ah;

    .line 1349
    invoke-virtual {v0}, Lcom/til/colombia/android/service/ah;->d()V

    .line 307
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
