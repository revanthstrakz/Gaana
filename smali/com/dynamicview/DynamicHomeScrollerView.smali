.class public Lcom/dynamicview/DynamicHomeScrollerView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/DynamicHomeScrollerView$a;,
        Lcom/dynamicview/DynamicHomeScrollerView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/managers/URLManager;

.field private b:I

.field private c:Lcom/gaana/view/item/GenericItemView;

.field private d:I

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/dynamicview/DynamicHomeScrollerView$a;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/dynamicview/b;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    .line 95
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->d:I

    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->f:J

    .line 98
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->k:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->l:Ljava/lang/String;

    const-string p1, ""

    .line 105
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    .line 95
    invoke-virtual {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->d:I

    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->f:J

    .line 98
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->k:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->l:Ljava/lang/String;

    const-string p1, ""

    .line 105
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->q:I

    .line 110
    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 111
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/dynamicview/f$a;->a(J)V

    return-void
.end method

.method static synthetic A(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic B(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic C(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic D(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic E(Lcom/dynamicview/DynamicHomeScrollerView;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/dynamicview/DynamicHomeScrollerView;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->d:I

    return p0
.end method

.method static synthetic G(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic J(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic L(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic N(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic P(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic R(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic S(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic T(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic V(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    return-object p0
.end method

.method static synthetic W(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic Y(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Z(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeScrollerView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->o:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method private a(Lcom/dynamicview/f$a;I)Lcom/managers/URLManager;
    .locals 5

    .line 128
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X5X"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "?"

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&trend="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?trend="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le v1, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    const-string p1, "<entity_Parent_Id>"

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "<entity_Parent_Id>"

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 143
    :cond_5
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private a(Lcom/dynamicview/DynamicHomeScrollerView$a;)V
    .locals 5

    .line 479
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->g:Landroid/widget/ImageView;

    .line 480
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TRENDING_SONG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MADE_FOR_YOU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v1, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    :cond_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404db

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 488
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 490
    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    return-void

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 497
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    .line 498
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    .line 499
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    .line 500
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    .line 501
    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->k:Ljava/lang/String;

    const-string v1, "url_logo"

    .line 502
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    const-string v1, "tracker_adcode_dfp"

    .line 503
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    const-string v1, "tracker_adcode_ctn"

    .line 504
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    const-string v1, "tracker_adcode_dfp_viewall"

    .line 505
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    const-string v1, "impression_url"

    .line 506
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->k:Ljava/lang/String;

    const-string v1, "logo_color_code"

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->l:Ljava/lang/String;

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 511
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v0

    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V

    goto :goto_0

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 513
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/dynamicview/DynamicHomeScrollerView$a;)V

    return-void
.end method

.method private a(Lcom/dynamicview/DynamicHomeScrollerView$a;Ljava/lang/String;)V
    .locals 2

    .line 455
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->g:Landroid/widget/ImageView;

    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    new-instance v0, Lcom/dynamicview/DynamicHomeScrollerView$3;

    invoke-direct {v0, p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView$3;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/DynamicHomeScrollerView$a;)V

    .line 472
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/utilities/Util;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 474
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/managers/URLManager;Lcom/dynamicview/f$a;)V
    .locals 7

    .line 1572
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1576
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p1, :cond_12

    .line 1580
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 1583
    :cond_2
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1584
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 1587
    :cond_3
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1589
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v1

    const-string v2, "int"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 1593
    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 1594
    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 1641
    :cond_5
    new-instance v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v0}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 1643
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x0

    .line 1644
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    const/4 v3, 0x1

    .line 1645
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->f(Z)V

    .line 1646
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->h(Z)V

    .line 1647
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->d(Z)V

    .line 1648
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->i(Z)V

    .line 1649
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->a(Z)V

    .line 1650
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 1651
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 1652
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 1653
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 1656
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->g(Z)V

    .line 1657
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->d(Z)V

    .line 1659
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->a(Z)V

    .line 1660
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1661
    invoke-virtual {p1, v3}, Lcom/managers/URLManager;->h(Z)V

    .line 1662
    invoke-virtual {v1, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 1663
    invoke-virtual {v0, v1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 1664
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 1665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 1668
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1670
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1671
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "url_logo_banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 1672
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "url_logo_banner"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    :cond_6
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "bottom_banner_off"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "SEE_ALL_BOTTOM_BANNER_OFF"

    .line 1675
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "bottom_banner_off"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1678
    :cond_7
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "EXTRA_BRAND_CTN_TRACKER"

    .line 1679
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    :cond_8
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "EXTRA_BRAND_DFP_TRACKER"

    .line 1681
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "EXTRA_DYNAMIC_SECTION_UID"

    .line 1683
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_SOURCE_NAME"

    .line 1684
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vpl_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "EXTRA_VPL_TYPE"

    .line 1686
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    const-string v2, "vpl_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :cond_a
    invoke-virtual {v0, p1}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1688
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 1595
    :cond_b
    :goto_0
    new-instance v1, Lcom/fragments/GridActivityFragment;

    invoke-direct {v1}, Lcom/fragments/GridActivityFragment;-><init>()V

    .line 1596
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_VIEW_TYPE_SEE_ALL"

    .line 1597
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_URL_MANAGER"

    .line 1598
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_SHOW_LOADMORE"

    .line 1599
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->t()Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_GASECTION_NAME"

    .line 1600
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 1601
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GA_TITLE"

    .line 1602
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 1603
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SEE_ALL_BANNER_AD_CODE"

    .line 1604
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_DYNAMIC_SECTION_UID"

    .line 1605
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_SOURCE_NAME"

    .line 1606
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1610
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "url_logo_banner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 1611
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v3, "url_logo_banner"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_c
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "bottom_banner_off"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "SEE_ALL_BOTTOM_BANNER_OFF"

    .line 1614
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v3, "bottom_banner_off"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1617
    :cond_d
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string p1, "EXTRA_BRAND_CTN_TRACKER"

    .line 1618
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    :cond_e
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->h:Ljava/lang/String;

    if-eqz p1, :cond_f

    const-string p1, "EXTRA_BRAND_DFP_TRACKER"

    .line 1620
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x0

    .line 1625
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1626
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "video_ad_seeall"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_10
    if-eqz p1, :cond_11

    const-string p2, "SEE_ALL_VIDEO_AD_CODE"

    .line 1633
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_11
    invoke-virtual {v1, v2}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1639
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void

    :cond_12
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "[timestamp]"

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Branded Logo Visible"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 573
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 574
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 576
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView$5;

    invoke-direct {v1, p0}, Lcom/dynamicview/DynamicHomeScrollerView$5;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 444
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 445
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const v5, 0x7f120258

    invoke-direct {v2, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 446
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {p2, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v4, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 450
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 614
    check-cast p2, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p2, p2, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    const/16 v0, 0x10

    .line 615
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 616
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 619
    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "English"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "\\s"

    .line 620
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move v1, v3

    .line 621
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 630
    :cond_2
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 635
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const v5, 0x7f120258

    invoke-direct {v2, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 638
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 639
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v4, v3, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 642
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 652
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 658
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 659
    check-cast p3, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p3, p3, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 660
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    .line 662
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 665
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "English"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "\\s"

    .line 666
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v0, v2

    .line 667
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 676
    :cond_2
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    .line 677
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const v5, 0x7f120258

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const-string v4, "\n"

    .line 679
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 680
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const v6, 0x7f120259

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 681
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 682
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 683
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    const/16 p2, 0x12

    invoke-virtual {v0, v4, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 691
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 693
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 696
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 434
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/f$a;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/dynamicview/f$a;)Z
    .locals 3

    .line 854
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "theme"

    .line 857
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "theme"

    .line 858
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 863
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 763
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->q:I

    invoke-virtual {p2}, Lcom/dynamicview/DynamicHomeScrollerView$a;->getAdapterPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_a

    .line 766
    iget-object v1, p2, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 767
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->n()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    .line 771
    :cond_2
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 772
    invoke-direct {p0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 779
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Items;

    if-eqz v0, :cond_7

    .line 781
    check-cast p1, Lcom/gaana/models/Items;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getRawTagDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/dynamicview/f$a;->h(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getTagDescription()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 784
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object v0

    .line 786
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object p1

    .line 787
    :goto_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 788
    iput-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 791
    :cond_6
    iget-object p1, p2, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 793
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 816
    :cond_7
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dummy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 817
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 818
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    .line 819
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 825
    :cond_8
    :goto_1
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object p3, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p3

    if-eq p1, p3, :cond_9

    .line 826
    invoke-direct {p0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_9
    const/4 p1, 0x1

    return p1

    .line 768
    :cond_a
    :goto_2
    invoke-direct {p0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v0
.end method

.method static synthetic aa(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic ab(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ac(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic ad(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ae(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic af(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ag(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ah(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic ai(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aj(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic ak(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic al(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic am(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic an(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic ao(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ap(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic aq(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ar(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1566
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 1567
    new-instance v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v0}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 1568
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 702
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 704
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 707
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 709
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v3, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 710
    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v3, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 713
    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    :cond_5
    check-cast p1, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 716
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    :cond_6
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 719
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 721
    :cond_7
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 722
    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private b(Lcom/dynamicview/DynamicHomeScrollerView$a;)V
    .locals 3

    .line 519
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView$4;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Landroid/widget/ImageView;Lcom/dynamicview/DynamicHomeScrollerView$a;)V

    .line 556
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/utilities/Util;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 558
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/dynamicview/DynamicHomeScrollerView$a;",
            "Lcom/dynamicview/f$a;",
            "Ljava/util/ArrayList;",
            "I)Z"
        }
    .end annotation

    .line 868
    iget-object p6, p3, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    const/4 v0, 0x0

    if-nez p6, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 876
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 877
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 880
    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView$6;

    invoke-direct {v1, p0, p6, p4}, Lcom/dynamicview/DynamicHomeScrollerView$6;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/views/HorizontalRecyclerView;Lcom/dynamicview/f$a;)V

    invoke-virtual {p6, v1}, Lcom/views/HorizontalRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 906
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->n()I

    move-result v1

    invoke-virtual {p6, v1}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x393

    .line 909
    invoke-virtual {p6, v1}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    .line 911
    :goto_0
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    new-instance v8, Lcom/dynamicview/DynamicHomeScrollerView$7;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/dynamicview/DynamicHomeScrollerView$7;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/util/ArrayList;Lcom/dynamicview/f$a;ILjava/util/ArrayList;)V

    invoke-virtual {p6, v1, p3, v0, v8}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    goto :goto_1

    .line 1052
    :cond_2
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->n()I

    move-result p2

    sget-object p5, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {p5}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result p5

    if-ne p2, p5, :cond_3

    .line 1053
    invoke-virtual {p0, p3}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 1057
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p2}, Lcom/dynamicview/b;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1058
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p2, v0}, Lcom/dynamicview/b;->a(Z)V

    .line 1059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 1060
    iget-object p5, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p5}, Lcom/dynamicview/b;->b()J

    move-result-wide p5

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-eqz v3, :cond_6

    sub-long v1, p2, p5

    const-string p2, "Load"

    if-eqz p1, :cond_4

    .line 1064
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isFromNetwork()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p2, "Load - Network"

    .line 1067
    :cond_4
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_5

    const-string p1, "Page"

    .line 1068
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Home "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, v2, p1, p3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1069
    :cond_5
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_6

    const-string p1, "Page"

    .line 1070
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Radio "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v1, v2, p1, p3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v0
.end method

.method static synthetic c(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 734
    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    :cond_0
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 738
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    :cond_1
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 741
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 743
    :cond_2
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 744
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    :cond_3
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_4

    .line 747
    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 749
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 751
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_5

    .line 752
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 754
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "free_download_img"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/dynamicview/DynamicHomeScrollerView$a;",
            "Lcom/dynamicview/f$a;",
            "Ljava/util/ArrayList;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    .line 1092
    iget-object v11, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    :cond_0
    const/4 v1, 0x0

    .line 1101
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    .line 1102
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, v3

    .line 1105
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1106
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->B()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    cmp-long v1, v7, v3

    if-nez v1, :cond_3

    if-eqz v5, :cond_4

    .line 1109
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1110
    new-instance v1, Lcom/gaana/models/AdsUJData;

    invoke-direct {v1}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 1111
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 1112
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v13

    const-string v14, "ad"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "ad_section_load"

    invoke-virtual {v1}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v18

    const-string v19, "end"

    invoke-virtual {v1}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v13 .. v21}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    .line 1116
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    cmp-long v0, v7, v3

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    .line 1119
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v14, v0

    move v13, v12

    goto :goto_1

    .line 1123
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v14, v0

    move v13, v1

    .line 1129
    :goto_1
    iget-object v0, v10, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {v0}, Lcom/dynamicview/b;->d()Z

    move-result v6

    .line 1134
    new-instance v0, Lcom/dynamicview/DynamicHomeScrollerView$8;

    move-object/from16 v15, p4

    invoke-direct {v0, v10, v11, v15}, Lcom/dynamicview/DynamicHomeScrollerView$8;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/views/HorizontalRecyclerView;Lcom/dynamicview/f$a;)V

    invoke-virtual {v11, v0}, Lcom/views/HorizontalRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1162
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1163
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->n()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x393

    .line 1165
    invoke-virtual {v11, v0}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    .line 1167
    :goto_2
    iget v9, v10, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    new-instance v4, Lcom/dynamicview/DynamicHomeScrollerView$9;

    move-object v0, v4

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v12, v4

    move v4, v13

    move v10, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/dynamicview/DynamicHomeScrollerView$9;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/util/ArrayList;Lcom/dynamicview/f$a;ZLjava/lang/String;ZJLjava/util/ArrayList;)V

    invoke-virtual {v11, v10, v14, v13, v12}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, p4

    .line 1407
    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->n()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_8

    move-object/from16 v1, p0

    .line 1408
    invoke-virtual {v1, v0}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v1, p0

    .line 1414
    :goto_4
    iget-object v0, v1, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {v0}, Lcom/dynamicview/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1415
    iget-object v0, v1, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dynamicview/b;->a(Z)V

    .line 1416
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1417
    iget-object v0, v1, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {v0}, Lcom/dynamicview/b;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    sub-long v6, v2, v4

    const-string v0, "Load"

    if-eqz p1, :cond_9

    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->isFromNetwork()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Load - Network"

    .line 1424
    :cond_9
    iget-object v2, v1, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_a

    const-string v2, "Page"

    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Home "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v7, v2, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1426
    :cond_a
    iget-object v2, v1, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioActivityFragment;

    if-eqz v2, :cond_b

    const-string v2, "Page"

    .line 1427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Radio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v7, v2, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic f(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic g(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic h(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic i(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic p(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic s(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic t(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->c:Lcom/gaana/view/item/GenericItemView;

    return-object p0
.end method

.method static synthetic w(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method static synthetic x(Lcom/dynamicview/DynamicHomeScrollerView;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dynamicview/DynamicHomeScrollerView;->isBrandView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c02b7

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    const v0, 0x7f0c02b8

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0c02b6

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 166
    :goto_0
    new-instance v0, Lcom/dynamicview/DynamicHomeScrollerView$a;

    invoke-direct {v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView$a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 168
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p3, v1, v2, p1, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 169
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v1, p3}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    :cond_2
    iget-object p3, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/views/HorizontalRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 172
    iget-object p3, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p1

    .line 173
    iget-object p3, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p3, p1}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    return-object v0
.end method

.method public a(Lcom/dynamicview/b;)V
    .locals 11

    .line 597
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dynamicview/b;->a(J)V

    .line 599
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    new-instance v0, Lcom/gaana/models/AdsUJData;

    invoke-direct {v0}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 605
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "ad"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ad_section_load"

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "start"

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V
    .locals 10

    .line 1695
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy"

    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1702
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {v3}, Lcom/dynamicview/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1703
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/gaana/models/OfflineTrack;

    const-string v5, "909"

    invoke-direct {v4, v5, v2, v2}, Lcom/gaana/models/OfflineTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1705
    :cond_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v1, v1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_1

    .line 1706
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v1, v1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/views/HorizontalRecyclerView;->a(Z)V

    :cond_1
    move-object v8, v0

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_3

    .line 1710
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->a(Z)V

    :cond_3
    move-object v8, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1715
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, -0x1

    .line 1718
    instance-of v1, p1, Lcom/gaana/models/Items;

    if-eqz v1, :cond_4

    .line 1719
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Items;

    invoke-virtual {v0}, Lcom/gaana/models/Items;->getEntityParentId()I

    move-result v0

    .line 1721
    :cond_4
    new-instance v1, Lcom/dynamicview/DynamicHomeScrollerView$b;

    invoke-direct {v1, p2, v0}, Lcom/dynamicview/DynamicHomeScrollerView$b;-><init>(Lcom/dynamicview/f$a;I)V

    .line 1722
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1723
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1724
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1725
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1726
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1727
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1728
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    .line 1730
    iget-object v6, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z

    goto :goto_1

    .line 1732
    :cond_5
    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1780
    iput-boolean p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 180
    check-cast p1, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    .line 182
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_0
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_1
    iget-object v1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 189
    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget-object p1, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    .line 198
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lcom/dynamicview/DynamicHomeScrollerView$1;

    invoke-direct {v5, p0}, Lcom/dynamicview/DynamicHomeScrollerView$1;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;)V

    invoke-virtual/range {v0 .. v5}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZZLcom/views/HorizontalRecyclerView$c;)V

    return v6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 3

    .line 285
    check-cast p1, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p2, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->e:Lcom/views/HorizontalRecyclerView;

    .line 287
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    if-eqz v0, :cond_1

    .line 291
    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->c:Lcom/gaana/view/item/GenericItemView;

    if-nez p1, :cond_2

    .line 297
    new-instance p1, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v2}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->c:Lcom/gaana/view/item/GenericItemView;

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->c:Lcom/gaana/view/item/GenericItemView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 300
    sget-object p1, Lcom/constants/Constants$VIEW_SUBTYPE;->DEFAULT:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {p1}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setViewSubType(I)V

    .line 301
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 302
    :goto_0
    iget p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->b:I

    new-instance v0, Lcom/dynamicview/DynamicHomeScrollerView$2;

    invoke-direct {v0, p0}, Lcom/dynamicview/DynamicHomeScrollerView$2;-><init>(Lcom/dynamicview/DynamicHomeScrollerView;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    return v2
.end method

.method public a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/BusinessObject;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/dynamicview/DynamicHomeScrollerView$a;",
            "Lcom/dynamicview/f$a;",
            "Ljava/util/ArrayList;",
            "I)Z"
        }
    .end annotation

    .line 833
    invoke-direct {p0, p1, p3, p4}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 839
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 840
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-static {}, Lcom/playercache/TrackCacheQueueManager;->a()Lcom/playercache/TrackCacheQueueManager;

    move-result-object v0

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->PARTIAL_CACHE:Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;

    invoke-virtual {v1}, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->ordinal()I

    move-result v1

    sget-object v2, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->LAST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    invoke-virtual {v2}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->ordinal()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/playercache/TrackCacheQueueManager;->a(Ljava/util/ArrayList;II)V

    .line 846
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    invoke-direct/range {p0 .. p6}, Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1

    .line 849
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/dynamicview/DynamicHomeScrollerView;->c(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V
    .locals 2

    .line 1739
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1741
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    .line 1743
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {v1}, Lcom/dynamicview/b;->h()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1744
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->h()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;I)V

    goto :goto_0

    .line 1745
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/gaana/models/BusinessObject;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->f:J

    .line 347
    move-object p3, p2

    check-cast p3, Lcom/dynamicview/DynamicHomeScrollerView$a;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    .line 348
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->q:I

    .line 349
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->e:Z

    .line 350
    new-instance p2, Lcom/managers/URLManager;

    invoke-direct {p2}, Lcom/managers/URLManager;-><init>()V

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    .line 351
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 352
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 353
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    invoke-virtual {p2, p3}, Lcom/managers/URLManager;->j(Z)V

    .line 354
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dummy offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dynamicview/f$a;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 355
    :cond_0
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 356
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p2

    .line 357
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X5X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "?"

    .line 358
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&trend="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le p2, v2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 361
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?trend="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-le p2, v2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    invoke-virtual {v1, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 366
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 367
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 368
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 369
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->JukePlayLists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 374
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    if-nez p2, :cond_6

    .line 375
    new-instance p2, Lcom/dynamicview/b;

    invoke-direct {p2}, Lcom/dynamicview/b;-><init>()V

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    .line 377
    :cond_6
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p2, p0}, Lcom/dynamicview/b;->a(Lcom/services/l$w;)V

    .line 378
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2, v1}, Lcom/dynamicview/b;->a(Lcom/dynamicview/f$a;)V

    .line 379
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p2, p1}, Lcom/dynamicview/b;->a(I)V

    const-string p1, "1a0"

    .line 381
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 382
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 383
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "showDownloads"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 384
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "showDownloads"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/constants/Constants;->ca:Z

    if-eqz p1, :cond_7

    .line 386
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Downloads"

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_7
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    .line 390
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object p2, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 391
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_4

    .line 393
    :cond_8
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_9
    :goto_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 399
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView$a;)V

    .line 401
    :cond_a
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 402
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    const-string v1, "free_download_img"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView$a;Ljava/lang/String;)V

    .line 404
    :cond_b
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 405
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p2}, Lcom/dynamicview/b;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 406
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 407
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1, p3}, Lcom/dynamicview/b;->a(Z)V

    .line 409
    :cond_c
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 410
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 411
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView;->a:Lcom/managers/URLManager;

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_5

    .line 413
    :cond_d
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->i()V

    goto :goto_5

    .line 417
    :cond_e
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 419
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->g()Z

    move-result p1

    if-nez p1, :cond_f

    .line 420
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicHomeScrollerView$a;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    .line 421
    :cond_f
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/b;)V

    goto :goto_5

    .line 423
    :cond_10
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1}, Lcom/dynamicview/b;->i()V

    .line 426
    :goto_5
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->c(Z)V

    .line 429
    :cond_11
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->itemView:Landroid/view/View;

    return-object p1

    .line 372
    :cond_12
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->m:Lcom/dynamicview/DynamicHomeScrollerView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicHomeScrollerView$a;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1522
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 1523
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1529
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 1530
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 1531
    instance-of v0, p1, Lcom/dynamicview/DynamicHomeScrollerView$b;

    if-eqz v0, :cond_3

    .line 1532
    check-cast p1, Lcom/dynamicview/DynamicHomeScrollerView$b;

    .line 1533
    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView$b;->a()Lcom/dynamicview/f$a;

    move-result-object v0

    .line 1534
    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView$b;->b()I

    move-result p1

    .line 1535
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-direct {p0}, Lcom/dynamicview/DynamicHomeScrollerView;->b()V

    .line 1538
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1539
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SEEALL"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1541
    :cond_0
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RadioActivityFragment;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MyMusicFragment;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MoreRadioActivityFragment;

    if-eqz v1, :cond_3

    .line 1542
    :cond_1
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "See More"

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->n()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$VIEW_SUBTYPE;->SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1544
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1546
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p1

    .line 1547
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto :goto_0

    .line 1549
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/f$a;I)Lcom/managers/URLManager;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/managers/URLManager;Lcom/dynamicview/f$a;)V

    .line 1551
    :goto_0
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "Home"

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1554
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SEEALL"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09040c -> :sswitch_0
        0x7f090825 -> :sswitch_0
        0x7f090826 -> :sswitch_0
        0x7f090a1e -> :sswitch_0
        0x7f090a2f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Landroid/view/ViewGroup;IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDynamicData(Lcom/dynamicview/f$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 1

    .line 1456
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    if-eqz p1, :cond_0

    .line 1457
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->c(Z)V

    .line 1458
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1, v0}, Lcom/dynamicview/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPositionToBeRefreshed(IZ)V
    .locals 0

    .line 1463
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1464
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dynamicview/b;->c(Z)V

    .line 1465
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->p:Lcom/dynamicview/b;

    invoke-virtual {p1, p2}, Lcom/dynamicview/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1823
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/gaana/view/BaseItemView;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
