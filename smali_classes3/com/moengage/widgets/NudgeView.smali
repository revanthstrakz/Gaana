.class public Lcom/moengage/widgets/NudgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;,
        Lcom/moengage/widgets/NudgeView$InAppCacheObserver;,
        Lcom/moengage/widgets/NudgeView$OnNudgeClickListener;,
        Lcom/moengage/widgets/NudgeView$OnNudgeClosedListener;
    }
.end annotation


# static fields
.field private static final ID_CLOSE:I = 0x2712

.field private static final ID_CONTENT:I = 0x2711


# instance fields
.field alreadyObserving:Z

.field private inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

.field private mAlreadyShowing:Z

.field private mCampaign:Lcom/moengage/inapp/InAppMessage;

.field private mClickListener:Lcom/moengage/widgets/NudgeView$OnNudgeClickListener;

.field private mCloseListener:Lcom/moengage/widgets/NudgeView$OnNudgeClosedListener;

.field private mContext:Landroid/content/Context;

.field private mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

.field private nudgeView:Landroid/app/Activity;

.field private final queryLock:Ljava/lang/Object;

.field private wip:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/moengage/widgets/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 112
    iput-boolean p2, p0, Lcom/moengage/widgets/NudgeView;->mAlreadyShowing:Z

    .line 164
    new-instance v0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;-><init>(Lcom/moengage/widgets/NudgeView;Lcom/moengage/widgets/NudgeView$1;)V

    iput-object v0, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    .line 179
    iput-boolean p2, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/widgets/NudgeView;->queryLock:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/moengage/widgets/NudgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    .line 106
    invoke-virtual {p0, p2}, Lcom/moengage/widgets/NudgeView;->setVisibility(I)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p2}, Lcom/moengage/widgets/NudgeView;->setOrientation(I)V

    .line 108
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->mTaskProcessor:Lcom/moengage/core/executor/TaskProcessor;

    return-void
.end method

.method static synthetic access$000(Lcom/moengage/widgets/NudgeView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/moengage/widgets/NudgeView;->queryForNudge()V

    return-void
.end method

.method static synthetic access$200(Lcom/moengage/widgets/NudgeView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/moengage/widgets/NudgeView;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/widgets/NudgeView;->nudgeView:Landroid/app/Activity;

    return-object p0
.end method

.method private dpToPx(Landroid/content/Context;I)I
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    .line 134
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private queryForNudge()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->queryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/moengage/widgets/NudgeView;->nudgeView:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/moengage/widgets/NudgeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NudgeView: Already showing an inapp"

    .line 203
    invoke-static {v1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 204
    monitor-exit v0

    return-void

    .line 206
    :cond_1
    new-instance v1, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;

    iget-object v2, p0, Lcom/moengage/widgets/NudgeView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;-><init>(Lcom/moengage/widgets/NudgeView;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 207
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/moengage/widgets/NudgeView;->nudgeView:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/moengage/widgets/NudgeView$CreateAndShowNudge;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addNudge(Lcom/moengage/inapp/InAppMessage;)V
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->theComposedView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/moengage/widgets/NudgeView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lcom/moengage/widgets/NudgeView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NudgeView : addNudge "

    .line 192
    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initialiseNudgeView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "NudgeView: inside initialiseNudgeView()"

    .line 152
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->nudgeView:Landroid/app/Activity;

    .line 154
    invoke-direct {p0}, Lcom/moengage/widgets/NudgeView;->queryForNudge()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 169
    iget-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppManager;->removeObserver(Ljava/util/Observer;)V

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/InAppManager;->setCacheObserver(Ljava/util/Observer;)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnNudgeClickListener(Lcom/moengage/widgets/NudgeView$OnNudgeClickListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->mClickListener:Lcom/moengage/widgets/NudgeView$OnNudgeClickListener;

    return-void
.end method

.method public setOnNudgeCloseListener(Lcom/moengage/widgets/NudgeView$OnNudgeClosedListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->mCloseListener:Lcom/moengage/widgets/NudgeView$OnNudgeClosedListener;

    return-void
.end method
