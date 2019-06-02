.class final Lcom/inmobi/ads/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/NativeScrollableContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/au$b;,
        Lcom/inmobi/ads/au$c;,
        Lcom/inmobi/ads/au$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "au"

.field private static n:Landroid/os/Handler;


# instance fields
.field a:Lcom/inmobi/ads/bg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field final c:Lcom/inmobi/ads/n;

.field d:Lcom/inmobi/ads/NativeViewFactory;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/inmobi/ads/ao;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ah;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/inmobi/ads/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/inmobi/ads/au$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/inmobi/ads/au$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/inmobi/ads/au$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/inmobi/ads/ax;

.field private o:Z

.field private p:Lcom/inmobi/rendering/RenderView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au$c;Lcom/inmobi/ads/au$a;Lcom/inmobi/ads/au$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/au$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/au$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/au$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/inmobi/ads/au;->b:I

    .line 102
    iput-boolean v0, p0, Lcom/inmobi/ads/au;->o:Z

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    .line 114
    iput-object p3, p0, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 115
    iput-object p4, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 116
    iput-object p5, p0, Lcom/inmobi/ads/au;->j:Lcom/inmobi/ads/au$c;

    .line 117
    iput-object p6, p0, Lcom/inmobi/ads/au;->k:Lcom/inmobi/ads/au$a;

    .line 118
    iput-object p7, p0, Lcom/inmobi/ads/au;->l:Lcom/inmobi/ads/au$b;

    .line 119
    new-instance p3, Lcom/inmobi/ads/n;

    invoke-direct {p3}, Lcom/inmobi/ads/n;-><init>()V

    iput-object p3, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 120
    iput-object p2, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    .line 121
    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;)Lcom/inmobi/ads/NativeViewFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    return-void
.end method

.method private a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;
    .locals 4
    .param p1    # Lcom/inmobi/ads/aw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 175
    invoke-virtual {p0}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 3314
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 175
    iget-object v3, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/aw;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4192
    invoke-virtual {v0}, Lcom/inmobi/ads/aw;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4193
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4194
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 4669
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 4670
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4671
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4672
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 5314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 6232
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 180
    invoke-static {v0, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;Lcom/inmobi/ads/al;)V

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 6314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 7232
    iget-object p1, p1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 8137
    iget-object p1, p1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 183
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 182
    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->b(I)V

    .line 186
    iget-object p1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 8314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 187
    invoke-static {p1, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/aw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 9194
    iget-object v2, p2, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/NativeTracker;

    .line 9296
    iget-object v3, v3, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 237
    :cond_2
    new-instance v1, Lcom/inmobi/ads/au$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/inmobi/ads/au$3;-><init>(Lcom/inmobi/ads/au;Ljava/util/List;Lcom/inmobi/ads/ak;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;Landroid/view/View;)V
    .locals 1

    .line 34269
    iget-boolean v0, p1, Lcom/inmobi/ads/ak;->h:Z

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/inmobi/ads/au$6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/au$6;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/ak;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/au;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/inmobi/ads/au;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ao;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->l:Lcom/inmobi/ads/au$b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/inmobi/ads/au;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()I
    .locals 3

    .line 503
    iget v0, p0, Lcom/inmobi/ads/au;->b:I

    if-nez v0, :cond_0

    const v0, 0x800003

    return v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-virtual {v0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/ads/au;->b:I

    if-ne v0, v2, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->k:Lcom/inmobi/ads/au$a;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 215
    iput p1, p0, Lcom/inmobi/ads/au;->b:I

    .line 216
    iget-object v0, p0, Lcom/inmobi/ads/au;->j:Lcom/inmobi/ads/au$c;

    iget-object v1, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/au$c;->a(ILcom/inmobi/ads/ak;)V

    .line 218
    invoke-direct {p0}, Lcom/inmobi/ads/au;->d()I

    move-result p1

    return p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 205
    iget-object v0, p0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2, p1}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;
    .locals 0
    .param p1    # Lcom/inmobi/ads/aw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    iput-object p3, p0, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 146
    iget-boolean p2, p0, Lcom/inmobi/ads/au;->o:Z

    if-nez p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    .line 2314
    iget-object p2, p2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 3200
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    :cond_0
    return-object p1
.end method

.method final b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 261
    invoke-direct {v7, v1, v8}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/ak;Landroid/view/View;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/ads/am;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/inmobi/ads/ak;

    const-string v1, "CONTAINER"

    .line 10228
    iget-object v2, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    .line 10236
    iget-object v1, v10, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    const-string v2, "card_scrollable"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v1, v2, v10, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/inmobi/ads/NativeScrollableContainer;

    if-eqz v11, :cond_0

    .line 269
    invoke-virtual {v11}, Lcom/inmobi/ads/NativeScrollableContainer;->getType()I

    move-result v1

    .line 270
    iget-object v2, v7, Lcom/inmobi/ads/au;->g:Lcom/inmobi/ads/ao;

    invoke-static {v1, v2, v7}, Lcom/inmobi/ads/ay;->a(ILcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ax;

    move-result-object v1

    iput-object v1, v7, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    .line 271
    iget-object v1, v7, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    if-eqz v1, :cond_0

    .line 272
    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/am;

    iget-object v3, v7, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    iget v4, v7, Lcom/inmobi/ads/au;->b:I

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/inmobi/ads/au;->d()I

    move-result v5

    move-object v1, v11

    move-object v6, v7

    .line 272
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/NativeScrollableContainer;->a(Lcom/inmobi/ads/am;Lcom/inmobi/ads/ax;IILcom/inmobi/ads/NativeScrollableContainer$a;)V

    .line 274
    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/inmobi/ads/NativeScrollableContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-direct {v7, v11, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 276
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v1, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v1, v2, v10, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 283
    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/am;

    invoke-virtual {v7, v1, v2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 285
    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-direct {v7, v1, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 287
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "WEBVIEW"

    .line 11228
    iget-object v2, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 293
    move-object v1, v10

    check-cast v1, Lcom/inmobi/ads/bf;

    .line 12050
    iget-boolean v3, v1, Lcom/inmobi/ads/bf;->A:Z

    if-eqz v3, :cond_4

    .line 293
    iget-object v3, v7, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    if-eqz v3, :cond_4

    .line 294
    iget-object v1, v7, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_3
    iput-object v2, v7, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    goto :goto_1

    :cond_4
    const-string v3, "UNKNOWN"

    .line 13042
    iget-object v1, v1, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v1, "IMAGE"

    .line 13228
    iget-object v3, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    .line 313
    iget-object v1, v7, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/inmobi/ads/au;->i:Lcom/inmobi/ads/c;

    invoke-virtual {v1, v2, v10, v3}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)Landroid/view/View;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_13

    .line 316
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13339
    iget v3, v10, Lcom/inmobi/ads/ak;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    const/4 v3, 0x4

    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    sget-object v3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/ads/au$4;

    invoke-direct {v5, v7, v2}, Lcom/inmobi/ads/au$4;-><init>(Lcom/inmobi/ads/au;Ljava/lang/ref/WeakReference;)V

    .line 14339
    iget v2, v10, Lcom/inmobi/ads/ak;->o:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    .line 319
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 14347
    :cond_8
    iget v3, v10, Lcom/inmobi/ads/ak;->p:I

    if-eq v3, v4, :cond_9

    .line 327
    sget-object v3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v5, Lcom/inmobi/ads/au$5;

    invoke-direct {v5, v7, v2}, Lcom/inmobi/ads/au$5;-><init>(Lcom/inmobi/ads/au;Ljava/lang/ref/WeakReference;)V

    .line 15347
    iget v2, v10, Lcom/inmobi/ads/ak;->p:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    .line 327
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_9
    :goto_2
    invoke-static {v10, v8}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-direct {v7, v1, v10}, Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 337
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_f

    const-string v2, "VIDEO"

    .line 16228
    iget-object v5, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v2, v5, :cond_f

    .line 340
    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/be;

    move-object v5, v1

    check-cast v5, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 341
    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v5

    .line 16387
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_f

    .line 17395
    iget-object v6, v2, Lcom/inmobi/ads/ak;->t:Lcom/inmobi/ads/ak;

    .line 16389
    check-cast v6, Lcom/inmobi/ads/am;

    .line 16390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v6, :cond_a

    const-wide/16 v13, 0x0

    .line 18045
    iget-wide v3, v6, Lcom/inmobi/ads/am;->z:J

    cmp-long v16, v13, v3

    if-eqz v16, :cond_a

    .line 19045
    iget-wide v11, v6, Lcom/inmobi/ads/am;->z:J

    :cond_a
    if-eqz v6, :cond_b

    .line 20041
    iput-wide v11, v6, Lcom/inmobi/ads/am;->z:J

    :cond_b
    const/4 v3, 0x0

    .line 16398
    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setClickable(Z)V

    const v4, 0x7fffffff

    .line 16400
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/NativeVideoView;->setId(I)V

    .line 20459
    iput v3, v5, Lcom/inmobi/ads/NativeVideoView;->e:I

    .line 20460
    iput v3, v5, Lcom/inmobi/ads/NativeVideoView;->f:I

    .line 21240
    iget-object v3, v2, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 20461
    check-cast v3, Lcom/inmobi/ads/by;

    invoke-interface {v3}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    .line 21400
    iget-object v3, v2, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "placementType"

    .line 20463
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 20464
    sget-object v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v4, v3, :cond_c

    new-instance v3, Lcom/inmobi/ads/av;

    invoke-direct {v3}, Lcom/inmobi/ads/av;-><init>()V

    goto :goto_3

    .line 20466
    :cond_c
    invoke-static {}, Lcom/inmobi/ads/av;->a()Lcom/inmobi/ads/av;

    move-result-object v3

    :goto_3
    iput-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 20467
    iget v3, v5, Lcom/inmobi/ads/NativeVideoView;->d:I

    if-eqz v3, :cond_d

    .line 20468
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    iget v4, v5, Lcom/inmobi/ads/NativeVideoView;->d:I

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/av;->setAudioSessionId(I)V

    goto :goto_4

    .line 20470
    :cond_d
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v3}, Lcom/inmobi/ads/av;->getAudioSessionId()I

    move-result v3

    iput v3, v5, Lcom/inmobi/ads/NativeVideoView;->d:I

    .line 20474
    :goto_4
    :try_start_0
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v5, Lcom/inmobi/ads/NativeVideoView;->a:Landroid/net/Uri;

    iget-object v11, v5, Lcom/inmobi/ads/NativeVideoView;->b:Ljava/util/Map;

    invoke-virtual {v3, v4, v6, v11}, Lcom/inmobi/ads/av;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20481
    invoke-virtual {v5, v2}, Lcom/inmobi/ads/NativeVideoView;->setTag(Ljava/lang/Object;)V

    .line 20482
    new-instance v3, Lcom/inmobi/ads/NativeVideoView$d;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/NativeVideoView$d;-><init>(Lcom/inmobi/ads/NativeVideoView;)V

    iput-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->g:Lcom/inmobi/ads/NativeVideoView$d;

    .line 20483
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->l:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v3, 0x1

    .line 20484
    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setFocusable(Z)V

    .line 20485
    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setFocusableInTouchMode(Z)V

    .line 20486
    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    goto :goto_5

    .line 20476
    :catch_0
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    const/4 v4, -0x1

    .line 22046
    iput v4, v3, Lcom/inmobi/ads/av;->a:I

    .line 20477
    iget-object v3, v5, Lcom/inmobi/ads/NativeVideoView;->c:Lcom/inmobi/ads/av;

    .line 22054
    iput v4, v3, Lcom/inmobi/ads/av;->b:I

    .line 22281
    :goto_5
    iget-object v3, v2, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v3, :cond_e

    .line 23281
    iget-object v3, v2, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 16404
    check-cast v3, Lcom/inmobi/ads/be;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 16406
    :cond_e
    new-instance v3, Lcom/inmobi/ads/au$7;

    invoke-direct {v3, v7, v2}, Lcom/inmobi/ads/au$7;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setQuartileCompletedListener(Lcom/inmobi/ads/NativeVideoView$c;)V

    .line 16423
    new-instance v3, Lcom/inmobi/ads/au$8;

    invoke-direct {v3, v7, v2}, Lcom/inmobi/ads/au$8;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setPlaybackEventListener(Lcom/inmobi/ads/NativeVideoView$b;)V

    .line 16477
    new-instance v3, Lcom/inmobi/ads/au$9;

    invoke-direct {v3, v7, v2}, Lcom/inmobi/ads/au$9;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/ads/NativeVideoView;->setMediaErrorListener(Lcom/inmobi/ads/NativeVideoView$a;)V

    .line 16491
    iget-object v2, v7, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    if-eqz v2, :cond_f

    .line 16493
    :try_start_1
    iget-object v2, v7, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    invoke-interface {v2, v5}, Lcom/inmobi/ads/bg;->a(Lcom/inmobi/ads/NativeVideoView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 16495
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16496
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_f
    :goto_6
    invoke-direct {v7, v10, v1}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/ak;Landroid/view/View;)V

    const-string v2, "TIMER"

    .line 24228
    iget-object v3, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_10

    const-string v2, "timerView"

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    move-object v2, v10

    check-cast v2, Lcom/inmobi/ads/bb;

    move-object v3, v1

    check-cast v3, Lcom/inmobi/ads/NativeTimerView;

    .line 25222
    new-instance v4, Lcom/inmobi/ads/au$2;

    invoke-direct {v4, v7, v2}, Lcom/inmobi/ads/au$2;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/bb;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/NativeTimerView;->setTimerEventsListener(Lcom/inmobi/ads/NativeTimerView$b;)V

    .line 348
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_12

    const-string v2, "VIDEO"

    .line 26228
    iget-object v3, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_12

    .line 350
    move-object v2, v1

    check-cast v2, Lcom/inmobi/ads/NativeVideoWrapper;

    iget-object v3, v7, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/NativeVideoWrapper;->setVideoEventListener(Lcom/inmobi/ads/bg;)V

    .line 27065
    iget-object v3, v2, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v3}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    if-eqz v3, :cond_12

    .line 27069
    :try_start_2
    invoke-virtual {v3}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v4

    invoke-interface {v4}, Lcom/inmobi/ads/by;->b()Ljava/lang/String;

    move-result-object v4

    .line 27070
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27071
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 27072
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x13

    .line 27073
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 27074
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 27232
    iget-object v3, v3, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 28137
    iget-object v3, v3, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 27077
    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    int-to-double v11, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 27078
    invoke-static {v5}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v5

    int-to-double v13, v5

    div-double/2addr v11, v13

    int-to-double v4, v4

    int-to-double v13, v6

    div-double v15, v4, v13

    cmpl-double v6, v11, v15

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_11

    .line 27082
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 27083
    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v17, v9

    int-to-double v8, v6

    mul-double/2addr v8, v11

    div-double/2addr v8, v13

    mul-double/2addr v4, v8

    .line 27084
    :try_start_3
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    int-to-double v8, v3

    goto :goto_7

    :cond_11
    move-object/from16 v17, v9

    .line 27086
    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v6

    int-to-double v8, v6

    .line 27087
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 27088
    invoke-static {v3}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v3

    move-wide/from16 v18, v8

    int-to-double v8, v3

    mul-double/2addr v8, v11

    div-double/2addr v8, v4

    mul-double/2addr v8, v13

    move-wide/from16 v4, v18

    .line 27090
    :goto_7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v4, v4

    double-to-int v5, v8

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    :goto_8
    move-object v3, v0

    .line 27096
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27097
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v5

    new-instance v6, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v6, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move-object v3, v4

    :goto_9
    const/16 v4, 0xd

    .line 27099
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27100
    iget-object v2, v2, Lcom/inmobi/ads/NativeVideoWrapper;->a:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/NativeVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_12
    move-object/from16 v17, v9

    :goto_a
    const-string v2, "WEBVIEW"

    .line 28228
    iget-object v3, v10, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_14

    .line 353
    instance-of v2, v1, Lcom/inmobi/rendering/RenderView;

    if-eqz v2, :cond_14

    .line 355
    check-cast v1, Lcom/inmobi/rendering/RenderView;

    check-cast v10, Lcom/inmobi/ads/bf;

    .line 29054
    iget-boolean v2, v10, Lcom/inmobi/ads/bf;->B:Z

    .line 355
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setScrollable(Z)V

    .line 356
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 29432
    iget-object v2, v2, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 356
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setReferenceContainer(Lcom/inmobi/ads/AdContainer;)V

    .line 357
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setRenderViewEventListener(Lcom/inmobi/rendering/RenderView$a;)V

    .line 358
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 30418
    iget-wide v2, v2, Lcom/inmobi/ads/ah;->e:J

    .line 358
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 359
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 30422
    iget-boolean v2, v2, Lcom/inmobi/ads/ah;->g:Z

    .line 359
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 360
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 31414
    iget-object v2, v2, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 361
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 32410
    iget-object v2, v2, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setImpressionId(Ljava/lang/String;)V

    .line 33050
    iget-boolean v2, v10, Lcom/inmobi/ads/bf;->A:Z

    if-nez v2, :cond_14

    .line 363
    iget-object v2, v7, Lcom/inmobi/ads/au;->h:Lcom/inmobi/ads/ah;

    .line 33695
    iget v3, v2, Lcom/inmobi/ads/ah;->y:I

    if-nez v3, :cond_14

    .line 33686
    iget-object v3, v2, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-nez v3, :cond_14

    .line 33688
    iput-object v1, v2, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    goto :goto_b

    :cond_13
    move-object/from16 v17, v9

    :cond_14
    :goto_b
    move-object/from16 v9, v17

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_15
    move-object v1, v8

    return-object v1
.end method

.method final b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;
    .locals 1
    .param p1    # Lcom/inmobi/ads/aw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    iput-object p3, p0, Lcom/inmobi/ads/au;->p:Lcom/inmobi/rendering/RenderView;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 160
    sget-object p3, Lcom/inmobi/ads/au;->n:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/ads/au$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/ads/au$1;-><init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/inmobi/ads/au;->o:Z

    .line 522
    iget-object v0, p0, Lcom/inmobi/ads/au;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 523
    iget-object v0, p0, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/inmobi/ads/au;->m:Lcom/inmobi/ads/ax;

    invoke-interface {v0}, Lcom/inmobi/ads/ax;->destroy()V

    :cond_0
    return-void
.end method
