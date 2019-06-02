.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LanguageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 464
    invoke-static {p1, p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$002(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 465
    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$1;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 485
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 508
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 509
    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02d0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 511
    :cond_0
    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02d1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 513
    :goto_0
    new-instance p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;-><init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;Lcom/gaana/OnBoardLanguagePreferenceActivityNew$1;)V

    const v1, 0x7f0904fa

    .line 514
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageText:Landroid/widget/TextView;

    const v1, 0x7f0904fb

    .line 515
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->translatedText:Landroid/widget/TextView;

    .line 516
    iget-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->translatedText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Bold.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0904fc

    .line 517
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageSelection:Landroid/widget/ImageView;

    const v1, 0x7f0904f6

    .line 518
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->lang_grd:Landroid/view/View;

    .line 519
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v1

    const v2, 0x7f0904f8

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageBg:Lcom/library/controls/CrossFadeImageView;

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/AdjustableImageView;

    iput-object v1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageBg:Lcom/library/controls/CrossFadeImageView;

    .line 524
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 526
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;

    .line 529
    :goto_2
    iget-object v1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Languages$Language;

    .line 530
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getTranslated()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 532
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->translatedText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getTranslated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 535
    :cond_3
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->translatedText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :goto_3
    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 540
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageSelection:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v2, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->lang_grd:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Languages$Language;

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1602(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 545
    :cond_4
    iget-object p1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageSelection:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object p1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->lang_grd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_4
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage_img_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 549
    iget-object p1, p3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$LanguageAdapter$ViewHolder;->languageBg:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage_img_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
