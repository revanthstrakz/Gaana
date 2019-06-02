.class public Lcom/managers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = "0"

.field public static B:Ljava/lang/String; = "0"

.field public static C:Ljava/lang/String; = "0"

.field public static D:Ljava/lang/String; = "0"

.field public static E:Ljava/lang/String; = "0"

.field public static F:Ljava/lang/String; = "0"

.field public static G:Ljava/lang/String; = "0"

.field public static H:Ljava/lang/String; = "0"

.field public static I:Ljava/lang/String; = "0"

.field public static J:Ljava/lang/String; = "0"

.field public static K:Ljava/lang/String; = "0"

.field public static L:Ljava/lang/String; = "0"

.field public static M:Ljava/lang/String; = "0"

.field public static N:Ljava/lang/String; = "0"

.field public static O:Ljava/lang/String; = ""

.field public static P:Ljava/lang/String; = ""

.field public static Q:Ljava/lang/String; = ""

.field public static R:Ljava/lang/String; = ""

.field public static S:I = -0x1

.field public static T:Ljava/lang/String; = ""

.field public static U:Ljava/lang/String; = ""

.field public static V:I = -0x1

.field public static W:I = -0x1

.field public static X:I = -0x1

.field public static Y:I = -0x1

.field public static Z:I = -0x1

.field public static a:J = 0x0L

.field public static aa:I = -0x1

.field public static ab:I = -0x1

.field public static ac:I = -0x1

.field public static ad:I = -0x1

.field public static ae:I = -0x1

.field public static af:I = -0x1

.field public static ag:I = -0x1

.field public static ah:I = -0x1

.field public static ai:I = -0x1

.field public static aj:I = -0x1

.field public static ak:I = -0x1

.field public static al:I = -0x1

.field public static am:I = -0x1

.field public static an:I = -0x1

.field public static ao:I = -0x1

.field public static ap:I = -0x1

.field public static aq:I = -0x1

.field public static ar:I = -0x1

.field public static as:I = -0x1

.field public static at:I = -0x1

.field public static au:I = -0x1

.field public static av:I = -0x1

.field private static aw:Lcom/managers/e; = null

.field private static ax:Lcom/managers/ColombiaManager$b; = null

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:J = 0x0L

.field public static p:J = 0x0L

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:J = 0x0L

.field public static u:J = 0x0L

.field public static v:J = 0x0L

.field public static w:J = 0x0L

.field public static x:J = 0x0L

.field public static y:Ljava/lang/String; = "0"

.field public static z:Ljava/lang/String; = "0"


# instance fields
.field private ay:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/managers/e;->ay:J

    return-void
.end method

.method public static a()Lcom/managers/e;
    .locals 2

    .line 180
    sget-object v0, Lcom/managers/e;->aw:Lcom/managers/e;

    if-nez v0, :cond_1

    .line 181
    const-class v0, Lcom/managers/ColombiaManager;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lcom/managers/e;->aw:Lcom/managers/e;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/managers/e;

    invoke-direct {v1}, Lcom/managers/e;-><init>()V

    sput-object v1, Lcom/managers/e;->aw:Lcom/managers/e;

    .line 185
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 187
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/e;->aw:Lcom/managers/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 489
    invoke-virtual {p3}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f090533

    .line 491
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 493
    new-instance v0, Lcom/gaana/ColombiaAdScroller;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/gaana/ColombiaAdScroller;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    invoke-virtual {v0}, Lcom/gaana/ColombiaAdScroller;->getCarouselView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 496
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {v0, p3}, Lcom/gaana/ColombiaAdScroller;->setColombiaResponse(Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/managers/e;Landroid/content/Context;Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/managers/e;->a(Landroid/content/Context;Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f09050e

    .line 680
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09050d

    .line 681
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAdvertiserView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0908b3

    .line 682
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setImageView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0900f1

    .line 684
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)Landroid/view/View;

    .line 687
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 700
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :cond_2
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 3

    const v0, 0x7f0901c8

    .line 902
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0901c9

    .line 905
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0901cb

    .line 909
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0901ca

    .line 911
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setAttributionTextView(Landroid/view/View;)V

    .line 914
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 915
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 917
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 925
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 926
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 927
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 931
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 932
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 933
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 934
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    :cond_2
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->getAttributionTextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 938
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdAttributionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 939
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    :cond_3
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "#FEFEFE"

    .line 944
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    :cond_4
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->setItem(Lcom/til/colombia/android/service/Item;)V

    .line 954
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->commit()V

    return-void
.end method

.method static synthetic b()Lcom/managers/ColombiaManager$b;
    .locals 1

    .line 59
    sget-object v0, Lcom/managers/e;->ax:Lcom/managers/ColombiaManager$b;

    return-object v0
.end method

.method private b(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f09050e

    .line 709
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09050d

    .line 710
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAdvertiserView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09050c

    .line 711
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    .line 713
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 714
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 720
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 726
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 727
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 728
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_2
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method private c(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f09050e

    .line 734
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09050d

    .line 735
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAdvertiserView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09050c

    .line 736
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    .line 738
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 739
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 745
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_1
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method private d(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f0901c8

    .line 754
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901c9

    .line 755
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setImageView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901c5

    .line 756
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAdvertiserView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901ca

    .line 757
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAttributionTextView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0905f4

    .line 758
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setColombiaView(Landroid/widget/ImageView;)Landroid/view/View;

    .line 760
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 761
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 767
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 769
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 777
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAttributionTextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 778
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdAttributionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "#FEFEFE"

    .line 783
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    :cond_3
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 787
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrandText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_4
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    .line 793
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 794
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08010c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method private e(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f0901c8

    .line 799
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901c9

    .line 800
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setImageView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901ca

    .line 801
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAttributionTextView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f09023a

    .line 803
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 804
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 807
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 809
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 812
    :goto_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 813
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 815
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 819
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 820
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 821
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 824
    :cond_2
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAttributionTextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 825
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdAttributionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 826
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_3
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "#FEFEFE"

    .line 830
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 833
    :cond_4
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method private f(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 1

    const v0, 0x7f0905f5

    .line 838
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/ColombiaBannerView;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)Landroid/view/View;

    .line 839
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method

.method private g(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V
    .locals 3

    const v0, 0x7f0901c8

    .line 845
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setHeadlineView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901c9

    .line 848
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setIconView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901cb

    .line 851
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setCallToActionView(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901ca

    .line 853
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->setAttributionTextView(Landroid/view/View;)Landroid/view/View;

    .line 856
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 857
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 858
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 859
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 862
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 863
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 864
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 865
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 868
    :cond_1
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 869
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 871
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :cond_2
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0901c6

    .line 875
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/AdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    :cond_3
    invoke-virtual {p2}, Lcom/til/colombia/android/service/AdView;->getAttributionTextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 879
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdAttributionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 880
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    :cond_4
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "#FEFEFE"

    .line 884
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    :cond_5
    invoke-virtual {p2, p1}, Lcom/til/colombia/android/service/AdView;->commitItem(Lcom/til/colombia/android/service/Item;)V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/content/Context;Lcom/til/colombia/android/service/Item;ZLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v3, "layout_inflater"

    move-object/from16 v4, p4

    .line 503
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 506
    invoke-virtual/range {p5 .. p5}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v0, :cond_a

    .line 509
    sget-object v12, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v12, :cond_9

    const v12, 0x7f0c008a

    .line 510
    invoke-virtual {v3, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/service/AdView;

    const v12, 0x7f0901c9

    .line 511
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/library/controls/CrossFadeImageView;

    const v13, 0x7f090483

    .line 512
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0901c8

    .line 513
    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0901c7

    .line 514
    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 515
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07016b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 516
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    if-eqz p6, :cond_1

    if-eqz v13, :cond_1

    .line 518
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 519
    sget-object v11, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v11, :cond_0

    .line 520
    sget-object v11, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    move-object/from16 v16, v3

    .line 521
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v3

    invoke-virtual {v11}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getOverlaySquareArtwork()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v9

    new-instance v9, Lcom/managers/e$3;

    invoke-direct {v9, v8, v13}, Lcom/managers/e$3;-><init>(Lcom/managers/e;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v11, v9}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    move/from16 v17, v9

    const/16 v3, 0x8

    .line 535
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v9

    const/16 v3, 0x8

    if-eqz v13, :cond_2

    .line 539
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :cond_2
    :goto_0
    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v1, v3, :cond_8

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    .line 542
    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 545
    :cond_3
    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-eq v1, v3, :cond_7

    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    .line 546
    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_1

    .line 549
    :cond_4
    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 550
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 551
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_3

    .line 552
    :cond_5
    sget-object v3, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v3}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 553
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 554
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_3

    :cond_6
    move/from16 v9, v17

    goto :goto_3

    .line 547
    :cond_7
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 548
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_3

    .line 543
    :cond_8
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 544
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701fa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 556
    :goto_3
    invoke-virtual {v12}, Lcom/library/controls/CrossFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, v10

    .line 557
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v4, v9

    .line 558
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 559
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 561
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 562
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v10, v16

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 567
    :cond_a
    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v1, :cond_b

    const v1, 0x7f0c007d

    const/4 v4, 0x0

    .line 568
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto/16 :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 569
    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v1, :cond_c

    const v1, 0x7f0c0081

    .line 570
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    goto/16 :goto_8

    .line 571
    :cond_c
    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v1, :cond_13

    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    const v1, 0x7f0c0088

    .line 573
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_d
    const/16 v1, 0x1b

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    const/16 v1, 0x18

    if-eq v0, v1, :cond_11

    const/16 v1, 0x16

    if-eq v0, v1, :cond_11

    const/16 v1, 0x17

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    const v1, 0x7f0c0083

    const/4 v4, 0x0

    .line 580
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto/16 :goto_8

    :cond_10
    const/4 v4, 0x0

    const v1, 0x7f0c007f

    .line 582
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_11
    :goto_5
    const/4 v4, 0x0

    const v1, 0x7f0c0080

    .line 578
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_12
    :goto_6
    const/4 v4, 0x0

    const v1, 0x7f0c0089

    .line 575
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    .line 583
    :cond_13
    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v1, :cond_18

    const/16 v1, 0x17

    if-ne v0, v1, :cond_14

    const v1, 0x7f0c0087

    .line 585
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_14
    const/16 v1, 0x18

    if-eq v0, v1, :cond_17

    const/16 v1, 0x16

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    const v1, 0x7f0c0082

    .line 589
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_16
    const v1, 0x7f0c007e

    .line 591
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_17
    :goto_7
    const v1, 0x7f0c0086

    .line 587
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/til/colombia/android/service/AdView;

    goto :goto_8

    :cond_18
    move-object v10, v4

    :goto_8
    if-nez v10, :cond_1a

    if-eqz v7, :cond_19

    .line 598
    invoke-interface {v7, v4}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_19
    return-void

    :cond_1a
    const/16 v1, 0x8

    .line 602
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 604
    invoke-virtual/range {p5 .. p5}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v3, :cond_1b

    .line 605
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->g(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    .line 606
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->VIDEO_INCENTIVE:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v3, :cond_1c

    .line 607
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V

    goto :goto_a

    .line 608
    :cond_1c
    invoke-virtual/range {p5 .. p5}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v3, :cond_1e

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1d

    .line 610
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->a(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    .line 612
    :cond_1d
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->f(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    .line 614
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v1

    sget-object v3, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v1, v3, :cond_23

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1f

    .line 616
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->c(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    :cond_1f
    const/16 v1, 0x18

    if-eq v0, v1, :cond_22

    const/16 v1, 0x16

    if-eq v0, v1, :cond_22

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_20

    goto :goto_9

    :cond_20
    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 620
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->e(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    .line 622
    :cond_21
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->d(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    goto :goto_a

    .line 618
    :cond_22
    :goto_9
    move-object v1, v10

    check-cast v1, Lcom/til/colombia/android/service/AdView;

    invoke-direct {v8, v2, v1}, Lcom/managers/e;->b(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/service/AdView;)V

    .line 625
    :cond_23
    :goto_a
    invoke-virtual/range {p7 .. p7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 626
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x18

    if-eq v0, v1, :cond_24

    const/16 v1, 0x17

    if-eq v0, v1, :cond_24

    const/16 v1, 0x16

    if-eq v0, v1, :cond_24

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_26

    .line 629
    :cond_24
    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v5, v1, :cond_25

    const v1, 0x7f0804d5

    .line 630
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_b

    :cond_25
    const v1, 0x106000d

    .line 632
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_26
    :goto_b
    const/4 v1, 0x0

    .line 642
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v7, :cond_27

    .line 645
    invoke-interface {v7, v2}, Lcom/managers/ColombiaManager$a;->onItemLoaded(Lcom/til/colombia/android/service/Item;)V

    :goto_c
    const/16 v2, 0x18

    goto :goto_d

    .line 647
    :cond_27
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    :goto_d
    if-ne v0, v2, :cond_28

    .line 651
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_HOME_SPONSOR_AD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    new-instance v9, Lcom/managers/e$4;

    sget v0, Lcom/constants/Constants;->dA:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/managers/e$4;-><init>(Lcom/managers/e;JJLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V

    .line 672
    invoke-virtual {v9}, Lcom/managers/e$4;->start()Landroid/os/CountDownTimer;

    :cond_28
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;J)V
    .locals 2

    .line 474
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    new-instance v1, Lcom/managers/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/managers/e$2;-><init>(Lcom/managers/e;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/managers/ColombiaManager;->a(Landroid/content/Context;JLcom/managers/ColombiaManager$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V
    .locals 6

    .line 452
    invoke-virtual {p3}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 457
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 459
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracker_adcode_ctn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 460
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 461
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracker_adcode_dfp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 467
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 468
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V

    goto :goto_2

    .line 469
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 470
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/managers/ColombiaManager$b;)V
    .locals 0

    .line 199
    sput-object p1, Lcom/managers/e;->ax:Lcom/managers/ColombiaManager$b;

    return-void
.end method

.method public a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    packed-switch p4, :pswitch_data_0

    packed-switch p4, :pswitch_data_1

    move-wide/from16 v2, p6

    goto :goto_0

    .line 211
    :pswitch_0
    sget-wide v2, Lcom/managers/e;->x:J

    goto :goto_0

    .line 208
    :pswitch_1
    sget-wide v2, Lcom/managers/e;->w:J

    goto :goto_0

    .line 214
    :pswitch_2
    sget-wide v2, Lcom/managers/e;->v:J

    goto :goto_0

    .line 217
    :pswitch_3
    sget-wide v2, Lcom/managers/e;->t:J

    goto :goto_0

    .line 223
    :pswitch_4
    sget-wide v2, Lcom/managers/e;->u:J

    goto :goto_0

    .line 226
    :pswitch_5
    sget-wide v2, Lcom/managers/e;->r:J

    goto :goto_0

    .line 220
    :pswitch_6
    sget-wide v2, Lcom/managers/e;->s:J

    goto :goto_0

    .line 232
    :pswitch_7
    sget-wide v2, Lcom/managers/e;->h:J

    goto :goto_0

    .line 229
    :pswitch_8
    sget-wide v2, Lcom/managers/e;->g:J

    :goto_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    .line 243
    new-array v4, v11, [Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    sget-object v5, Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-virtual {v1, v4}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enabledGoogleAdFormats([Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    const-string v4, "GUL"

    .line 244
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    const-string v4, "SectionName"

    move-object/from16 v5, p12

    .line 245
    invoke-virtual {v1, v4, v5}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lcom/managers/e$1;

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p2

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/managers/e$1;-><init>(Lcom/managers/e;Landroid/content/Context;Landroid/view/View;Lcom/managers/ColombiaManager$a;IIIZ)V

    move/from16 v2, p2

    move-object/from16 v3, p10

    invoke-virtual {v1, v13, v2, v3, v14}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    const-string v2, "https://api.gaana.com/"

    .line 436
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addReferer(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    new-array v2, v11, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v3, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v3, v2, v12

    .line 437
    invoke-virtual {v1, v2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v11}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v11}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v1

    .line 443
    :try_start_0
    invoke-static {v1}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 445
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
