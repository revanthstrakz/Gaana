.class public Lcom/fragments/GetReferredFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View;

.field private c:Lcom/actionbar/GenericBackActionBar;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/fragments/GetReferredFragment;->e:Ljava/lang/String;

    const-string v0, "0"

    .line 39
    iput-object v0, p0, Lcom/fragments/GetReferredFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fragments/GetReferredFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/fragments/GetReferredFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/GetReferredFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fragments/GetReferredFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    const v1, 0x7f090792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fragments/GetReferredFragment;->d:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iput-object p1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->c:Lcom/actionbar/GenericBackActionBar;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fragments/GetReferredFragment;->c:Lcom/actionbar/GenericBackActionBar;

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->c:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/GetReferredFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/GetReferredFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fragments/GetReferredFragment;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090212

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/index.php?type=referral&subtype=use_referral_code&referral_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 82
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 83
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/GetReferredFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/GetReferredFragment$1;-><init>(Lcom/fragments/GetReferredFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/fragments/GetReferredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GetReferredFragment;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0139

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GetReferredFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/fragments/GetReferredFragment;->a()V

    :cond_0
    const p1, 0x7f110377

    .line 49
    invoke-virtual {p0, p1}, Lcom/fragments/GetReferredFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/GetReferredFragment;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
