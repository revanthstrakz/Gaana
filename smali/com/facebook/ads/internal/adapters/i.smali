.class public Lcom/facebook/ads/internal/adapters/i;
.super Lcom/facebook/ads/internal/adapters/g;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field static final synthetic i:Z = true

.field private static final j:Ljava/lang/String; = "i"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/facebook/ads/internal/view/g/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:I

.field private k:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final n:Landroid/view/View$OnTouchListener;

.field private o:Lcom/facebook/ads/internal/adapters/h$a;

.field private final p:Lcom/facebook/ads/internal/s/a/w;

.field private q:Lcom/facebook/ads/internal/view/d/a;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/facebook/ads/internal/view/g/c/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/ads/internal/view/g/c/n;

.field private w:Landroid/view/ViewGroup;

.field private x:Lcom/facebook/ads/internal/view/g/c/d;

.field private y:Lcom/facebook/ads/internal/view/g/c/j;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/g;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->f:I

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->h:I

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$1;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$2;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->n:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/h$a;->a:Lcom/facebook/ads/internal/adapters/h$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->o:Lcom/facebook/ads/internal/adapters/h$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->p:Lcom/facebook/ads/internal/s/a/w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->z:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->A:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/internal/adapters/i;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/i;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/view/g/c/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    return-object p0
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/facebook/ads/internal/s/a/y;->b:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-virtual {v7, v6, v6, v6, v6}, Lcom/facebook/ads/internal/view/g/c/j;->setPadding(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/internal/view/g/c/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/i;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->a:Lcom/facebook/ads/internal/view/g/c/d$a;

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/g/a;->getId()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v8, -0x2

    const/16 v13, 0xc

    const/4 v12, -0x1

    const/4 v9, 0x0

    if-ne v1, v15, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/i;->k()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/i;->l()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    add-int/2addr v5, v14

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    add-int/2addr v1, v14

    add-int/2addr v1, v14

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v6, v9, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->w:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/i;->C:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->x:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/g/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;)V

    :cond_5
    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/g/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_a
    const/high16 v16, 0x42a00000    # 80.0f

    const/16 v14, 0x11

    if-ne v1, v15, :cond_12

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_b
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->w:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-nez v5, :cond_c

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_c
    mul-float v5, v16, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v3, :cond_d

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v10, v5, v2

    float-to-int v5, v10

    invoke-direct {v3, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/i;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_f
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/i;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_10
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/g/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    :goto_4
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_11
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lcom/facebook/ads/internal/adapters/i;->z:I

    :goto_5
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/i;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/i;->l()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_13
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->w:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v4, v16, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    if-eqz v3, :cond_14

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, -0x3f400000    # -6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/g/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_14
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/i;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v10, v4, v2

    float-to-int v4, v10

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/i;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    goto/16 :goto_4

    :cond_18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/view/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6, v9, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lcom/facebook/ads/internal/adapters/i;->w:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/i;->C:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->x:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/g/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;)V

    :cond_1a
    invoke-direct {v0, v7}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/d/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1c
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    mul-float v3, v16, v2

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v4, :cond_1d

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_6

    :cond_1d
    move v4, v9

    :goto_6
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1e
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    mul-float v3, v16, v2

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    if-eqz v4, :cond_1f

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_7

    :cond_1f
    move v4, v9

    :goto_7
    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_20
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    if-eqz v1, :cond_21

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v9, v3, v2

    float-to-int v2, v9

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/g/c/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/view/View;)V

    :cond_21
    :goto_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x1000000

    goto/16 :goto_5

    :goto_9
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_22
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->k:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/i;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/g/a;->getVideoWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x43400000    # 192.0f

    sget v3, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/g/a;->getVideoWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget v2, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x42200000    # 40.0f

    sget v3, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method private m()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/i;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/i;->j:Ljava/lang/String;

    const-string v1, "Unable to add UI without a valid ad response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/h$a;->a(I)Lcom/facebook/ads/internal/adapters/h$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->o:Lcom/facebook/ads/internal/adapters/h$a;

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bgColor"

    iget v3, p0, Lcom/facebook/ads/internal/adapters/i;->z:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/adapters/i;->z:I

    const-string v2, "textColor"

    iget v3, p0, Lcom/facebook/ads/internal/adapters/i;->A:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/adapters/i;->A:I

    const-string v2, "accentColor"

    iget v3, p0, Lcom/facebook/ads/internal/adapters/i;->B:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/ads/internal/adapters/i;->B:I

    const-string v2, "persistentAdDetails"

    iget-boolean v3, p0, Lcom/facebook/ads/internal/adapters/i;->C:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/i;->C:Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/s/a/y;->a()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/g/a;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->c()I

    move-result v2

    new-instance v3, Lcom/facebook/ads/internal/view/g/c/j;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v5, p0, Lcom/facebook/ads/internal/adapters/i;->B:I

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/ads/internal/view/g/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/g/c/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->y:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/facebook/ads/internal/view/d/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->p:Lcom/facebook/ads/internal/s/a/w;

    const-string v2, "url"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "text"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/facebook/ads/internal/adapters/i;->B:I

    iget-object v8, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    iget-object v9, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/o/c;

    move-object v2, v12

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/internal/view/d/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/g/a;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/facebook/ads/internal/adapters/i;->q:Lcom/facebook/ads/internal/view/d/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/o/c;

    const-string v4, "url"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/ads/internal/view/c/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->t:Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    sget v4, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v6, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/internal/view/c/d;->a(II)Lcom/facebook/ads/internal/view/c/d;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/g/c/g;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/g/c/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/g/c/g;->setImage(Ljava/lang/String;)V

    :cond_7
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->r:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->s:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    new-instance v1, Lcom/facebook/ads/internal/view/g/c/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/g/c/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->v:Lcom/facebook/ads/internal/view/g/c/n;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/facebook/ads/internal/view/g/c/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    const-string v4, "AdChoices"

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/g/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->u:Lcom/facebook/ads/internal/view/g/c/a$a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/c/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    new-instance v1, Lcom/facebook/ads/internal/view/g/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/g/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/g/c/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/facebook/ads/internal/view/g/c/d$a;->a:Lcom/facebook/ads/internal/view/g/c/d$a;

    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    new-instance v3, Lcom/facebook/ads/internal/view/g/c/d;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->x:Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->x:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    sget-boolean p1, Lcom/facebook/ads/internal/adapters/i;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/i;->n()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/i;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->e()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->f()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/i;->n()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/i;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->D:Lcom/facebook/ads/internal/view/g/a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->D:Lcom/facebook/ads/internal/view/g/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->D:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/facebook/ads/internal/adapters/h$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->o:Lcom/facebook/ads/internal/adapters/h$a;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/o/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->g()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->p:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/g/b/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/g/b/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->a(Lcom/facebook/ads/internal/l/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->k:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
