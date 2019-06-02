.class public Lcom/views/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/views/i;->b:I

    .line 46
    iput-object p1, p0, Lcom/views/i;->a:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/services/l$av;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/services/l$av;)V

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_2
    iput v2, p0, Lcom/views/i;->b:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/views/i;->b:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 110
    iget v0, p0, Lcom/views/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/views/i;->c()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 115
    iput v0, p0, Lcom/views/i;->b:I

    return-void
.end method

.method private f()V
    .locals 3

    .line 119
    iget v0, p0, Lcom/views/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/views/i;->c()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/views/i;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "player_fragment"

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f01001a

    const v2, 0x7f010019

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/views/i;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/views/i;->e()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/views/i;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/views/i;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/views/i;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/views/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/views/i;->c()V

    :cond_0
    const/4 v0, 0x2

    .line 106
    iput v0, p0, Lcom/views/i;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/views/i;->b:I

    return-void
.end method
