.class public Lcom/fragments/LyricsDisplayFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/gaana/models/LyricsObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/LyricsDisplayFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Lcom/utilities/k;

    sget-object v2, Lcom/constants/Constants;->bx:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/LyricsDisplayFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->b:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "lyrics_object"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/LyricsObject;

    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    .line 66
    invoke-direct {p0}, Lcom/fragments/LyricsDisplayFragment;->c()V

    .line 67
    invoke-direct {p0}, Lcom/fragments/LyricsDisplayFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/fragments/LyricsDisplayFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/LyricsDisplayFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/LyricsDisplayFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    invoke-virtual {v0}, Lcom/gaana/models/LyricsObject;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    invoke-virtual {v1}, Lcom/gaana/models/LyricsObject;->getLyricsType()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->showProgressDialog()V

    .line 90
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->b(Z)V

    .line 93
    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 95
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v3, Lcom/fragments/LyricsDisplayFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/fragments/LyricsDisplayFragment$1;-><init>(Lcom/fragments/LyricsDisplayFragment;I)V

    invoke-virtual {v0, v3, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/LyricsDisplayFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0905b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0907b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f09096b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    invoke-virtual {v1}, Lcom/gaana/models/LyricsObject;->getTrackName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    invoke-virtual {v2}, Lcom/gaana/models/LyricsObject;->getTrackAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    invoke-virtual {v2}, Lcom/gaana/models/LyricsObject;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/fragments/LyricsDisplayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/LyricsDisplayFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/fragments/LyricsDisplayFragment;)Lcom/gaana/models/LyricsObject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/LyricsDisplayFragment;->g:Lcom/gaana/models/LyricsObject;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 189
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11036c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/LyricsDisplayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f110905

    invoke-virtual {p0, v4}, Lcom/fragments/LyricsDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110578

    invoke-virtual {p0, v5}, Lcom/fragments/LyricsDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/LyricsDisplayFragment$2;

    invoke-direct {v6, p0}, Lcom/fragments/LyricsDisplayFragment$2;-><init>(Lcom/fragments/LyricsDisplayFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905b0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0907b1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/LyricsDisplayFragment;->a()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c01ce

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/fragments/LyricsDisplayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/fragments/LyricsDisplayFragment;->a(Landroid/os/Bundle;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
