.class public Lcom/gaana/BannerAdActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private bannerImage:Lcom/library/controls/CrossFadeImageView;

.field private crossButton:Landroid/widget/ImageView;

.field private progressBar:Lcom/views/CircularSolideProgressView;

.field second:I

.field private timer:Landroid/os/CountDownTimer;

.field private timerText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    .line 30
    iput-object v0, p0, Lcom/gaana/BannerAdActivity;->crossButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/gaana/BannerAdActivity;->second:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/BannerAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/BannerAdActivity;->crossButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/BannerAdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/BannerAdActivity;->timerText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/BannerAdActivity;)Lcom/views/CircularSolideProgressView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gaana/BannerAdActivity;->progressBar:Lcom/views/CircularSolideProgressView;

    return-object p0
.end method

.method private initUI()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AUDIO_AD_SERIALIZED_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/Item;

    const v1, 0x7f090465

    .line 47
    invoke-virtual {p0, v1}, Lcom/gaana/BannerAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 48
    new-instance v2, Lcom/library/controls/CrossFadeImageView;

    invoke-direct {v2, p0}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gaana/BannerAdActivity;->bannerImage:Lcom/library/controls/CrossFadeImageView;

    .line 49
    invoke-direct {p0, v0}, Lcom/gaana/BannerAdActivity;->setBannerSize(Lcom/til/colombia/android/service/Item;)V

    const v2, 0x7f090091

    .line 51
    invoke-virtual {p0, v2}, Lcom/gaana/BannerAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/gaana/BannerAdActivity;->crossButton:Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lcom/gaana/BannerAdActivity;->bannerImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/gaana/BannerAdActivity;->bannerImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0901aa

    .line 54
    invoke-virtual {p0, v1}, Lcom/gaana/BannerAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/views/CircularSolideProgressView;

    iput-object v1, p0, Lcom/gaana/BannerAdActivity;->progressBar:Lcom/views/CircularSolideProgressView;

    const v1, 0x7f090946

    .line 55
    invoke-virtual {p0, v1}, Lcom/gaana/BannerAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gaana/BannerAdActivity;->timerText:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/gaana/BannerAdActivity;->crossButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/gaana/BannerAdActivity$1;

    invoke-direct {v2, p0}, Lcom/gaana/BannerAdActivity$1;-><init>(Lcom/gaana/BannerAdActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/gaana/BannerAdActivity;->bannerImage:Lcom/library/controls/CrossFadeImageView;

    new-instance v2, Lcom/gaana/BannerAdActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/gaana/BannerAdActivity$2;-><init>(Lcom/gaana/BannerAdActivity;Lcom/til/colombia/android/service/Item;)V

    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setBannerSize(Lcom/til/colombia/android/service/Item;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getMediaAdWidth()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getMediaAdHeight()I

    move-result p1

    if-lez p1, :cond_3

    if-lez v0, :cond_3

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v1, 0xfa

    if-ne p1, v1, :cond_1

    .line 84
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x140

    if-ne v0, v1, :cond_2

    const/16 v1, 0x1e0

    if-ne p1, v1, :cond_2

    .line 86
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/BannerAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 91
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/16 v0, 0xd

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iget-object v0, p0, Lcom/gaana/BannerAdActivity;->bannerImage:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0, p1}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCircularAnimation()V
    .locals 7

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/gaana/BannerAdActivity;->second:I

    .line 100
    new-instance v0, Lcom/gaana/BannerAdActivity$3;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/BannerAdActivity$3;-><init>(Lcom/gaana/BannerAdActivity;JJ)V

    iput-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    .line 118
    iget-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f12001c

    .line 38
    invoke-virtual {p0, p1}, Lcom/gaana/BannerAdActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c002b

    .line 39
    invoke-virtual {p0, p1}, Lcom/gaana/BannerAdActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/gaana/BannerAdActivity;->initUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/gaana/BannerAdActivity;->timer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 124
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 125
    invoke-direct {p0}, Lcom/gaana/BannerAdActivity;->showCircularAnimation()V

    .line 126
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
