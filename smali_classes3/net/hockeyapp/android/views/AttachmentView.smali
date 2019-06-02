.class public Lnet/hockeyapp/android/views/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 75
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    .line 76
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    const/16 p2, 0x14

    .line 78
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 79
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    .line 81
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$1;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$1;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 96
    invoke-virtual {p1, p2}, Lnet/hockeyapp/android/views/AttachmentView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/objects/FeedbackAttachment;Z)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    .line 105
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 106
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    .line 108
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    const/16 p2, 0x1e

    .line 110
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 111
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    .line 114
    iget-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget p3, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    invoke-direct {p0}, Lnet/hockeyapp/android/views/AttachmentView;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 314
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 317
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    int-to-float p1, p1

    .line 174
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 178
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    mul-int/2addr p1, v1

    sub-int p1, v0, p1

    .line 181
    iget v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    sub-int/2addr v0, v2

    .line 183
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    .line 184
    div-int/2addr v0, v1

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 186
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    mul-int/2addr p1, v1

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    .line 188
    iget p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    iput p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v3, v3}, Lnet/hockeyapp/android/views/AttachmentView;->setPadding(IIII)V

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    .line 201
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x800003

    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "#80262626"

    .line 206
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 209
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    .line 210
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    iget-object v6, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    .line 219
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    const-string p1, "ic_menu_delete"

    .line 223
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 225
    new-instance p1, Lnet/hockeyapp/android/views/AttachmentView$2;

    invoke-direct {p1, p0}, Lnet/hockeyapp/android/views/AttachmentView$2;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 241
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    .line 242
    :goto_0
    iget v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    .line 245
    :goto_1
    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 246
    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 248
    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 251
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 252
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 253
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 254
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v0, Lnet/hockeyapp/android/views/AttachmentView$3;

    invoke-direct {v0, p0, p2}, Lnet/hockeyapp/android/views/AttachmentView$3;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 272
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 273
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 275
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 278
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 279
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 280
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 281
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView$4;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$4;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;
    .locals 0

    .line 37
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .line 300
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/d/f;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    .line 301
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    .line 302
    :goto_0
    iget v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v2, v1, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    .line 305
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v0, v1}, Lnet/hockeyapp/android/d/f;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 167
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getAttachment()Lnet/hockeyapp/android/objects/FeedbackAttachment;
    .locals 1

    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    .line 123
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 2

    .line 147
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    :goto_0
    return v0
.end method

.method public getGap()I
    .locals 1

    .line 143
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    .line 139
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    .line 131
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    .line 135
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    .line 127
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    return v0
.end method

.method public setImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iput p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method
