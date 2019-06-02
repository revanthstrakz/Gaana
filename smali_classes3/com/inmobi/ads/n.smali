.class public Lcom/inmobi/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/n$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "n"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/inmobi/ads/n;->b:Z

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;
    .locals 1

    div-float/2addr p3, p2

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 p2, 0x1

    .line 113
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;
    .locals 5

    const-wide/16 v0, 0x0

    .line 12091
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12092
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12232
    iget-object p2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 12093
    invoke-virtual {p2}, Lcom/inmobi/ads/al;->g()Lcom/inmobi/ads/ba;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13020
    iget-object v0, p2, Lcom/inmobi/ads/ba;->a:Lcom/inmobi/ads/ba$a;

    .line 13024
    iget-object p2, p2, Lcom/inmobi/ads/ba;->b:Lcom/inmobi/ads/ba$a;

    const-wide/16 v1, 0x3e8

    if-eqz p2, :cond_0

    .line 12098
    invoke-virtual {p2}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 12101
    invoke-virtual {v0}, Lcom/inmobi/ads/ba$a;->a()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 86
    :cond_1
    new-instance p2, Lcom/inmobi/ads/n$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/ads/n$a;-><init>(Lcom/inmobi/ads/n;Landroid/animation/Animator;)V

    return-object p2
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/inmobi/ads/ak;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ak;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1232
    :try_start_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 2141
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 42
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 2232
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 3180
    iget-object v2, v2, Lcom/inmobi/ads/al;->d:Landroid/graphics/Point;

    .line 44
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    .line 4123
    new-array v3, v6, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 4125
    new-instance v3, Lcom/inmobi/ads/n$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/ads/n$1;-><init>(Lcom/inmobi/ads/n;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4232
    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 5141
    iget-object v1, v1, Lcom/inmobi/ads/al;->c:Landroid/graphics/Point;

    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 5232
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 6180
    iget-object v2, v2, Lcom/inmobi/ads/al;->d:Landroid/graphics/Point;

    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 7143
    new-array v3, v6, [F

    float-to-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    float-to-int v1, v2

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeContainerLayout$a;

    .line 7145
    new-instance v3, Lcom/inmobi/ads/n$2;

    invoke-direct {v3, p0, v2, p1}, Lcom/inmobi/ads/n$2;-><init>(Lcom/inmobi/ads/n;Lcom/inmobi/ads/NativeContainerLayout$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7232
    :cond_1
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 8137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 60
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 8232
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 9176
    iget-object v2, v2, Lcom/inmobi/ads/al;->b:Landroid/graphics/Point;

    .line 62
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const-string v3, "scaleX"

    .line 64
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9232
    :cond_2
    iget-object v1, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 10137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v1

    int-to-float v1, v1

    .line 10232
    iget-object v2, p2, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 11176
    iget-object v2, v2, Lcom/inmobi/ads/al;->b:Landroid/graphics/Point;

    .line 71
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/ads/NativeViewFactory;->c(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "scaleY"

    .line 73
    invoke-static {p1, v3, v1, v2}, Lcom/inmobi/ads/n;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/n;->a(Landroid/animation/Animator;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/n$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/n$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/n$a;

    .line 167
    iget-boolean v1, v0, Lcom/inmobi/ads/n$a;->c:Z

    if-nez v1, :cond_2

    .line 168
    iget-object v1, v0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 169
    iget-wide v2, v0, Lcom/inmobi/ads/n$a;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 170
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
