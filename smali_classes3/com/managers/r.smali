.class public Lcom/managers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/r;


# instance fields
.field private b:Lcom/moengage/inapp/InAppMessage;

.field private c:Lcom/gaana/application/GaanaApplication;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/services/l$aq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/managers/r;->e:Z

    .line 57
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904b0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/managers/r$1;

    invoke-direct {v2, p0, p1}, Lcom/managers/r$1;-><init>(Lcom/managers/r;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09056c

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/managers/r$2;

    invoke-direct {v2, p0, p1}, Lcom/managers/r$2;-><init>(Lcom/managers/r;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/managers/r;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/managers/r;->e:Z

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 5

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "head"

    .line 123
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "head"

    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v4, "body"

    .line 127
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "body"

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v4, "button"

    .line 131
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "button"

    .line 132
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0c018a

    invoke-virtual {p2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f0904b1

    .line 138
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0904b3

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f09056c

    if-nez v0, :cond_5

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0904b0

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/managers/r$3;

    invoke-direct {v2, p0, p1}, Lcom/managers/r$3;-><init>(Lcom/managers/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/managers/r$4;

    invoke-direct {v1, p0, p1}, Lcom/managers/r$4;-><init>(Lcom/managers/r;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/managers/r;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a()Lcom/managers/r;
    .locals 1

    .line 50
    sget-object v0, Lcom/managers/r;->a:Lcom/managers/r;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/managers/r;

    invoke-direct {v0}, Lcom/managers/r;-><init>()V

    sput-object v0, Lcom/managers/r;->a:Lcom/managers/r;

    .line 53
    :cond_0
    sget-object v0, Lcom/managers/r;->a:Lcom/managers/r;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/r;)Lcom/services/l$aq;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/managers/r;->f:Lcom/services/l$aq;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904f7

    move-object/from16 v3, p1

    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 193
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 195
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 198
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    iget-object v9, v0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v9}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701b7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 202
    iget-object v11, v0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v11}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const/4 v11, 0x2

    mul-int v12, v11, v9

    sub-int/2addr v8, v12

    sub-int/2addr v8, v12

    .line 206
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v13

    const-string v14, "PREFERENCE_LANGUAGE_SETTINGS"

    invoke-virtual {v13, v14, v7}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Languages;

    if-eqz v13, :cond_4

    .line 208
    invoke-virtual {v13}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    .line 210
    iget-object v13, v0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_3

    .line 212
    iget-object v13, v0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v3

    move v3, v7

    move v14, v8

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/gaana/models/Languages$Language;

    const/4 v11, 0x1

    add-int/2addr v3, v11

    .line 215
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 217
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 219
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220
    div-int/lit8 v5, v9, 0x2

    invoke-virtual {v11, v9, v5, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v11, 0x2

    .line 223
    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    iget-object v5, v0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0600cf

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-virtual {v7}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f080492

    .line 226
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 228
    div-int/lit8 v5, v10, 0x2

    invoke-virtual {v6, v10, v5, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 229
    invoke-virtual {v7}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_0

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f08031d

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v6, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 233
    new-instance v5, Lcom/managers/r$5;

    invoke-direct {v5, v0, v7, v6, v1}, Lcom/managers/r$5;-><init>(Lcom/managers/r;Lcom/gaana/models/Languages$Language;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    const v7, 0x7f080484

    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-ge v14, v5, :cond_1

    .line 250
    invoke-virtual {v2, v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    .line 253
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v15, v7

    move v14, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 257
    :goto_1
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v6, v0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v3, v6, :cond_2

    .line 262
    invoke-virtual {v2, v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    sub-int/2addr v14, v5

    sub-int/2addr v14, v12

    :goto_2
    move v7, v11

    const/4 v5, -0x2

    const/16 v6, 0x11

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 268
    :cond_3
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/analytics/MoEngage;->reportLanguagesScreenViewed()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/managers/r;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/managers/r;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 183
    new-instance v0, Lcom/gaana/view/item/RateUsDialog;

    iget-object v1, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {v0, p1, v1}, Lcom/gaana/view/item/RateUsDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 184
    invoke-virtual {v0}, Lcom/gaana/view/item/RateUsDialog;->show()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/managers/r;)Lcom/moengage/inapp/InAppMessage;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f09056c

    if-eq p1, v2, :cond_0

    .line 313
    iput-boolean v1, p0, Lcom/managers/r;->e:Z

    goto :goto_2

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    .line 278
    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 284
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const v2, 0x7f11071d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    invoke-static {p1}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/managers/r$6;

    invoke-direct {v3, p0, v0}, Lcom/managers/r$6;-><init>(Lcom/managers/r;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/w;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/managers/w$b;)V

    .line 306
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {p1, v0, v2}, Lcom/moengage/inapp/InAppManager;->trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V

    .line 309
    :goto_1
    iput-boolean v1, p0, Lcom/managers/r;->e:Z

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/managers/r;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/managers/r;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/managers/r;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/managers/r;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f09056c

    if-eq p1, v2, :cond_0

    .line 361
    iput-boolean v1, p0, Lcom/managers/r;->e:Z

    goto :goto_0

    .line 323
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/managers/r$7;

    invoke-direct {v2, p0, v0}, Lcom/managers/r$7;-><init>(Lcom/managers/r;Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v2, v0}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    .line 356
    iput-boolean v1, p0, Lcom/managers/r;->e:Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/managers/r;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/managers/r;->c:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/services/l$aq;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;
    .locals 3

    .line 61
    iput-object p3, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    .line 63
    iget-object v0, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    if-eqz v0, :cond_3

    .line 64
    iput-object p2, p0, Lcom/managers/r;->f:Lcom/services/l$aq;

    .line 67
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/managers/r;->b:Lcom/moengage/inapp/InAppMessage;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template"

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang_pref"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    iget-object p2, p2, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {p0, p1}, Lcom/managers/r;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "free_trial"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    iget-object p3, p3, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/managers/r;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "rate_us"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    iget-object p2, p2, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0, p1}, Lcom/managers/r;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "user_feedback"

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 80
    invoke-static {p1, p3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
