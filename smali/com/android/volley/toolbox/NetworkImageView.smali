.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

.field private d:[Lcom/library/helpers/Enums$ConnectionType;

.field private e:[Lcom/library/helpers/Enums$ConnectionType;

.field private f:I

.field private g:I

.field private h:Lcom/android/volley/toolbox/g;

.field private i:Lcom/android/volley/toolbox/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [Lcom/library/helpers/Enums$ConnectionType;

    sget-object p2, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:[Lcom/library/helpers/Enums$ConnectionType;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/Boolean;
    .locals 6

    .line 258
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getBandwidthModes()[Lcom/library/helpers/Enums$ConnectionType;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/library/util/ConnectionUtil;->getConnectionType(Landroid/content/Context;)Lcom/library/helpers/Enums$ConnectionType;

    move-result-object v2

    .line 263
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-ne v5, v2, :cond_1

    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 9

    .line 117
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 136
    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 137
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/g$c;->a()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    .line 141
    :cond_5
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->b()V

    return-void

    .line 146
    :cond_6
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/g$c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 147
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/g$c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->b()V

    :cond_8
    if-eqz v2, :cond_9

    move v0, v4

    :cond_9
    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    move v6, v1

    .line 163
    :goto_3
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lcom/android/volley/toolbox/g;

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v4, Lcom/android/volley/toolbox/NetworkImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    .line 197
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->a()Z

    move-result v8

    move v5, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/toolbox/g$d;IILandroid/widget/ImageView$ScaleType;Z)Lcom/android/volley/toolbox/g$c;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/android/volley/toolbox/NetworkImageView;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 233
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 234
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->invalidate()V

    return-void
.end method

.method public getBandwidthModes()[Lcom/library/helpers/Enums$ConnectionType;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:[Lcom/library/helpers/Enums$ConnectionType;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:[Lcom/library/helpers/Enums$ConnectionType;

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:[Lcom/library/helpers/Enums$ConnectionType;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:[Lcom/library/helpers/Enums$ConnectionType;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/g$c;->a()V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->i:Lcom/android/volley/toolbox/g$c;

    .line 228
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 214
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method

.method public varargs setBandwithMode([Lcom/library/helpers/Enums$ConnectionType;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:[Lcom/library/helpers/Enums$ConnectionType;

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->g:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/g;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->h:Lcom/android/volley/toolbox/g;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V

    return-void
.end method
