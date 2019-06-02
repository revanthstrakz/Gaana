.class public Lcom/til/colombia/android/service/LeadGenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/LeadGenActivity$b;,
        Lcom/til/colombia/android/service/LeadGenActivity$a;
    }
.end annotation


# instance fields
.field private brand:Landroid/widget/TextView;

.field private desc:Landroid/widget/TextView;

.field private formLayout:Landroid/widget/LinearLayout;

.field private imgBmp:Landroid/graphics/Bitmap;

.field private item:Lcom/til/colombia/android/service/Item;

.field private itemId:Ljava/lang/String;

.field private leadImg:Landroid/widget/ImageView;

.field private lg_container:Landroid/widget/ScrollView;

.field private lineItemId:I

.field private lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

.field private mCloseableLayout:Lcom/til/colombia/android/internal/views/CloseableLayout;

.field private mContext:Landroid/content/Context;

.field private snippet:Ljava/lang/String;

.field private submit:Landroid/widget/Button;

.field private thankmsgView:Landroid/widget/ImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/til/colombia/android/service/LeadGenActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->leadImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/LeadGenActivity;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->formLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/til/colombia/android/service/LeadGenActivity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/LeadGenActivity;->postForm(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/til/colombia/android/service/LeadGenActivity;)Lcom/til/colombia/android/internal/LeadGenXmlParser;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    return-object p0
.end method

.method private closeLeadGen()V
    .locals 4

    .line 438
    new-instance v0, Lcom/til/colombia/android/service/LeadGenActivity$b;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/LeadGenActivity$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/til/colombia/android/service/LeadGenActivity$b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private createEmailView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V
    .locals 4

    .line 344
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const v1, 0x80021

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 348
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->leadgen_form_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->error_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 354
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->error_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getErrormsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 357
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createNumberView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V
    .locals 4

    .line 362
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 366
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->leadgen_form_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->error_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->error_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getErrormsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 374
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createSpinnerView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V
    .locals 4

    .line 379
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getOptions()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v2, Lcom/til/colombia/android/service/LeadGenActivity$a;

    const v3, 0x1090008

    invoke-direct {v2, p0, p0, v3, v1}, Lcom/til/colombia/android/service/LeadGenActivity$a;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 388
    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/LeadGenActivity$a;->setDropDownViewResource(I)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v2}, Lcom/til/colombia/android/service/LeadGenActivity$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 394
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->leadgen_form_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->error_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->error_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getErrormsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 402
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createTextView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V
    .locals 4

    .line 328
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->leadgen_form_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->error_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->error_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getErrormsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 339
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private inflateItems(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;

    .line 312
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->createTextView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V

    .line 315
    :cond_1
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->createEmailView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V

    .line 318
    :cond_2
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->createNumberView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V

    .line 321
    :cond_3
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->createSpinnerView(Landroid/widget/LinearLayout;Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private initView()V
    .locals 2

    .line 155
    sget v0, Lcom/til/colombia/android/R$layout;->leadgen_layout:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->setContentView(I)V

    .line 157
    sget v0, Lcom/til/colombia/android/R$id;->parent_layout:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/views/CloseableLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->mCloseableLayout:Lcom/til/colombia/android/internal/views/CloseableLayout;

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->mCloseableLayout:Lcom/til/colombia/android/internal/views/CloseableLayout;

    new-instance v1, Lcom/til/colombia/android/service/ch;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ch;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;)V

    .line 2119
    iput-object v1, v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    .line 166
    sget v0, Lcom/til/colombia/android/R$id;->lg_container:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lg_container:Landroid/widget/ScrollView;

    .line 168
    invoke-direct {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->setParams()V

    .line 170
    sget v0, Lcom/til/colombia/android/R$id;->lead_img:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->leadImg:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->leadImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    :cond_0
    sget v0, Lcom/til/colombia/android/R$id;->brand_view:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->brand:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/til/colombia/android/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->title:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/til/colombia/android/R$id;->desc:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->desc:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->brand:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget v0, Lcom/til/colombia/android/R$id;->thanku_msg:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->thankmsgView:Landroid/widget/ImageView;

    .line 185
    sget v0, Lcom/til/colombia/android/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->submit:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->submit:Landroid/widget/Button;

    new-instance v1, Lcom/til/colombia/android/service/ci;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ci;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/til/colombia/android/R$id;->formLayout:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/LeadGenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->formLayout:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->formLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    .line 3054
    iget-object v1, v1, Lcom/til/colombia/android/internal/LeadGenXmlParser;->e:Ljava/util/ArrayList;

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/LeadGenActivity;->inflateItems(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    return-void
.end method

.method private postForm(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "lineItemId"

    .line 214
    iget v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lineItemId:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "itemId"

    .line 215
    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->itemId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "conpix"

    .line 216
    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    .line 4045
    iget-object v1, v1, Lcom/til/colombia/android/internal/LeadGenXmlParser;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object v0

    new-instance v1, Lcom/til/colombia/android/service/cj;

    invoke-direct {v1, p0, p1}, Lcom/til/colombia/android/service/cj;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/Runnable;I)V

    .line 246
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaAdsPref"

    iget-object v3, p0, Lcom/til/colombia/android/service/LeadGenActivity;->itemId:Ljava/lang/String;

    invoke-static {v0, v1, v3, p1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    iget-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lg_container:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->submit:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->thankmsgView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    invoke-direct {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->closeLeadGen()V

    return-void
.end method

.method private requestImage()V
    .locals 4

    .line 111
    new-instance v0, Lcom/til/colombia/android/service/ce;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/ce;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;)V

    .line 130
    new-instance v1, Lcom/til/colombia/android/utils/a;

    invoke-direct {v1}, Lcom/til/colombia/android/utils/a;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/til/colombia/android/service/cg;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/cg;-><init>(Lcom/til/colombia/android/service/LeadGenActivity;)V

    .line 2045
    iput-object v0, v1, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    .line 142
    :try_start_0
    invoke-virtual {v1}, Lcom/til/colombia/android/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "is-error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setParams()V
    .locals 7

    .line 411
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-wide v1, 0x3feb333333333333L    # 0.85

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->a()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 413
    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->a()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 416
    invoke-static {}, Lcom/til/colombia/android/commons/CommonUtil;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 418
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->mCloseableLayout:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private validate(Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;Ljava/lang/String;)Z
    .locals 4

    .line 303
    invoke-static {p2}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 305
    :cond_1
    iget v0, p1, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->minLength:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p1, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->minLength:I

    if-ge v0, v3, :cond_2

    return v1

    .line 306
    :cond_2
    iget v0, p1, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->maxLength:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p1, p1, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->maxLength:I

    if-le p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public formIsValid(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 256
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 257
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 258
    instance-of v5, v4, Landroid/widget/EditText;

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 260
    move-object v5, v4

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;

    .line 263
    invoke-direct {p0, v4, v5}, Lcom/til/colombia/android/service/LeadGenActivity;->validate(Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;Ljava/lang/String;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    .line 266
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 267
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    .line 269
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 275
    invoke-virtual {v4}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getField()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    move v3, v1

    goto :goto_4

    .line 279
    :cond_3
    instance-of v5, v4, Landroid/widget/Spinner;

    if-eqz v5, :cond_7

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;

    .line 282
    check-cast v4, Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v8

    invoke-interface {v8}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v8

    if-ne v7, v8, :cond_4

    move v3, v1

    move v4, v3

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v5}, Lcom/til/colombia/android/internal/LeadGenXmlParser$ViewObject;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v4, v3

    move v3, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 290
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    .line 292
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    move v3, v4

    :cond_7
    :goto_4
    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_8
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    invoke-direct {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->setParams()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iput-object p0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/LeadGenActivity;->setRequestedOrientation(I)V

    .line 91
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "snippet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->snippet:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lineItemId:I

    .line 93
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->itemId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->item:Lcom/til/colombia/android/service/Item;

    .line 97
    invoke-direct {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->requestImage()V

    .line 99
    new-instance v0, Lcom/til/colombia/android/internal/LeadGenXmlParser;

    iget-object v1, p0, Lcom/til/colombia/android/service/LeadGenActivity;->snippet:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/internal/LeadGenXmlParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->lparser:Lcom/til/colombia/android/internal/LeadGenXmlParser;

    .line 1158
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    .line 1159
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 1160
    new-instance v2, Ljava/io/StringReader;

    iget-object v3, v0, Lcom/til/colombia/android/internal/LeadGenXmlParser;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "leadgen"

    .line 1163
    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_4

    .line 1169
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/LeadGenXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1172
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/LeadGenXmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1174
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversionPixel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1175
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/LeadGenXmlParser;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1176
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "formItem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1177
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/LeadGenXmlParser;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1181
    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 103
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->finish()V

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/til/colombia/android/service/LeadGenActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/til/colombia/android/service/LeadGenActivity;->imgBmp:Landroid/graphics/Bitmap;

    .line 463
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
