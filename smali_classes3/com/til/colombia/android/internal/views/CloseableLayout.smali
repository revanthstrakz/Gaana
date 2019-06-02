.class public Lcom/til/colombia/android/internal/views/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/internal/views/CloseableLayout$b;,
        Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;,
        Lcom/til/colombia/android/internal/views/CloseableLayout$a;
    }
.end annotation


# static fields
.field static final a:F = 27.0f

.field static final b:F = 50.0f

.field static final c:F = 5.0f


# instance fields
.field public d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

.field private final e:I

.field private final f:Landroid/graphics/drawable/StateListDrawable;

.field private g:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Lcom/til/colombia/android/internal/views/CloseableLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 111
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 112
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->n:Landroid/graphics/Rect;

    .line 113
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->o:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 38
    sget-object p2, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    iput-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->g:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 41
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->SELECTED_STATE_SET:[I

    sget v1, Lcom/til/colombia/android/R$drawable;->close_pressed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->EMPTY_STATE_SET:[I

    sget v1, Lcom/til/colombia/android/R$drawable;->close_normal:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->SELECTED_STATE_SET:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$drawable;->close_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$drawable;->close_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 49
    iget-object p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->e:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 53
    invoke-static {p2, p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->h:I

    const/high16 p2, 0x41d80000    # 27.0f

    .line 54
    invoke-static {p2, p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->i:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 55
    invoke-static {p2, p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->j:I

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->g:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->k:Z

    .line 126
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->invalidate()V

    return-void
.end method

.method private static a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->getGravity()I

    move-result p0

    invoke-static {p0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->h:I

    invoke-static {p1, v0, p2, p3}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/internal/views/CloseableLayout;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(III)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->playSoundEffect(I)V

    .line 256
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    invoke-interface {v0}, Lcom/til/colombia/android/internal/views/CloseableLayout$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->i:I

    invoke-static {p1, v0, p2, p3}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/til/colombia/android/internal/views/CloseableLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/til/colombia/android/internal/views/CloseableLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 240
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .line 280
    iput-boolean p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->k:Z

    return-void
.end method

.method private d()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/til/colombia/android/internal/views/CloseableLayout$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 146
    iget-boolean v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->k:Z

    .line 149
    iget-object v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->g:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    .line 1170
    iget v3, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->h:I

    invoke-static {v0, v3, v1, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->o:Landroid/graphics/Rect;

    iget v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->j:I

    iget v2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 158
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->g:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->n:Landroid/graphics/Rect;

    .line 1174
    iget v3, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->i:I

    invoke-static {v0, v3, v1, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 195
    invoke-direct {p0, v0, p1, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(III)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1284
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 205
    iget v3, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->e:I

    invoke-direct {p0, v0, v2, v3}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(III)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 206
    invoke-direct {p0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->b(Z)V

    .line 207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-direct {p0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->p:Lcom/til/colombia/android/internal/views/CloseableLayout$b;

    if-nez p1, :cond_2

    .line 224
    new-instance p1, Lcom/til/colombia/android/internal/views/CloseableLayout$b;

    invoke-direct {p1, p0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout$b;-><init>(Lcom/til/colombia/android/internal/views/CloseableLayout;B)V

    iput-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->p:Lcom/til/colombia/android/internal/views/CloseableLayout$b;

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->p:Lcom/til/colombia/android/internal/views/CloseableLayout$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, p1, v3, v4}, Lcom/til/colombia/android/internal/views/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2255
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->playSoundEffect(I)V

    .line 2256
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    if-eqz p1, :cond_4

    .line 2257
    iget-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    invoke-interface {p1}, Lcom/til/colombia/android/internal/views/CloseableLayout$a;->a()V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->b(Z)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->b(Z)V

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
