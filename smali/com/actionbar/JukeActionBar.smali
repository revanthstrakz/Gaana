.class public Lcom/actionbar/JukeActionBar;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/JukeActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/gaana/models/BusinessObject;

.field private h:Lcom/fragments/BaseGaanaFragment;

.field private i:Lcom/services/l$s;


# direct methods
.method private constructor <init>(Lcom/actionbar/JukeActionBar$a;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->a(Lcom/actionbar/JukeActionBar$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lcom/actionbar/JukeActionBar$1;

    invoke-direct {v0, p0}, Lcom/actionbar/JukeActionBar$1;-><init>(Lcom/actionbar/JukeActionBar;)V

    iput-object v0, p0, Lcom/actionbar/JukeActionBar;->i:Lcom/services/l$s;

    .line 46
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->b(Lcom/actionbar/JukeActionBar$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/JukeActionBar;->c:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->c(Lcom/actionbar/JukeActionBar$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/JukeActionBar;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->d(Lcom/actionbar/JukeActionBar$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbar/JukeActionBar;->e:Z

    .line 49
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->e(Lcom/actionbar/JukeActionBar$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbar/JukeActionBar;->f:Z

    .line 50
    invoke-static {p1}, Lcom/actionbar/JukeActionBar$a;->a(Lcom/actionbar/JukeActionBar$a;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/actionbar/JukeActionBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbar/JukeActionBar$a;Lcom/actionbar/JukeActionBar$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/actionbar/JukeActionBar;-><init>(Lcom/actionbar/JukeActionBar$a;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/JukeActionBar;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/actionbar/JukeActionBar;->h:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/JukeActionBar;->b:Landroid/view/LayoutInflater;

    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/actionbar/JukeActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, p0, Lcom/actionbar/JukeActionBar;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ad

    .line 86
    invoke-virtual {p0, p1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean p1, p0, Lcom/actionbar/JukeActionBar;->e:Z

    const/4 v0, 0x4

    const v1, 0x7f09007f

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    iget-boolean p1, p0, Lcom/actionbar/JukeActionBar;->f:Z

    const v1, 0x7f09007b

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0, v1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/juke/JukePlaylist;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 103
    iget-object p2, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p2}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1100ad

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f11035f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "\n"

    const-string v5, " "

    .line 110
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    const v6, 0x7f120215

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p2, ""

    :cond_3
    const-string v5, "\n"

    .line 113
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    const v7, 0x7f120217

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 116
    new-instance v6, Lcom/utilities/c;

    invoke-direct {v6}, Lcom/utilities/c;-><init>()V

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v0, v4, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    const/16 p2, 0x12

    invoke-virtual {v0, v5, v3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_4

    .line 128
    new-instance p1, Lcom/utilities/b;

    iget-object v1, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    const v3, 0x7f080588

    const/16 v4, -0xc

    invoke-direct {p1, v1, v3, v4}, Lcom/utilities/b;-><init>(Landroid/content/Context;II)V

    const/16 v1, 0xa0

    .line 129
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 130
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const p1, 0x7f090085

    .line 141
    invoke-virtual {p0, p1}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/actionbar/JukeActionBar;->c:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/actionbar/JukeActionBar;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 61
    iput-boolean p1, p0, Lcom/actionbar/JukeActionBar;->e:Z

    .line 62
    iget-boolean p1, p0, Lcom/actionbar/JukeActionBar;->e:Z

    const v0, 0x7f09007f

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbar/JukeActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f09007f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    iget-object v2, p0, Lcom/actionbar/JukeActionBar;->i:Lcom/services/l$s;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/gaana/juke/JukeSessionManager;->editPlaylist(Lcom/gaana/juke/JukePlaylist;Lcom/services/l$s;ZZ)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PartyHub"

    const-string v2, "Party_3Dot"

    invoke-virtual {p1, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/actionbar/JukeActionBar;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/actionbar/JukeActionBar;->h:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    :goto_0
    return-void
.end method

.method public setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/actionbar/JukeActionBar;->h:Lcom/fragments/BaseGaanaFragment;

    .line 146
    iput-object p2, p0, Lcom/actionbar/JukeActionBar;->g:Lcom/gaana/models/BusinessObject;

    return-void
.end method
