.class public Lcom/actionbar/GenericBackActionBar;
.super Lcom/actionbar/BaseContextualActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/GenericBackActionBar$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/actionbar/GenericBackActionBar$a;

.field private e:Z

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 40
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 42
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/GenericBackActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 42
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/GenericBackActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;Z)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 42
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 69
    iput-boolean p4, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/GenericBackActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 40
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 42
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 58
    iput-boolean p3, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/actionbar/GenericBackActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    .line 40
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    .line 42
    iput-boolean v1, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 51
    iput-boolean p2, p0, Lcom/actionbar/GenericBackActionBar;->a:Z

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    .line 53
    invoke-direct {p0, p1, p3, v0}, Lcom/actionbar/GenericBackActionBar;->a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/actionbar/GenericBackActionBar$a;)V
    .locals 5

    .line 141
    iput-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    .line 142
    iput-object p3, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    .line 143
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/GenericBackActionBar;->c:Landroid/view/LayoutInflater;

    .line 144
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0136

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ad

    .line 147
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-boolean p3, p0, Lcom/actionbar/GenericBackActionBar;->h:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0909da

    .line 152
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_0
    iget-boolean p3, p0, Lcom/actionbar/GenericBackActionBar;->i:Z

    if-eqz p3, :cond_2

    .line 157
    sget-boolean p3, Lcom/constants/Constants;->l:Z

    const v2, 0x7f0903e9

    if-eqz p3, :cond_1

    .line 158
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06021b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    instance-of p3, p3, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090817

    const/16 v3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p3

    instance-of p3, p3, Lcom/fragments/SearchFragment;

    if-nez p3, :cond_3

    .line 166
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_1
    iget-object p3, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    const v4, 0x7f09005a

    if-eqz p3, :cond_4

    .line 171
    invoke-virtual {p0, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p0, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_2
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-boolean p3, p0, Lcom/actionbar/GenericBackActionBar;->g:Z

    const v0, 0x7f0901b3

    if-eqz p3, :cond_7

    .line 179
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget-boolean p3, Lcom/constants/Constants;->l:Z

    if-eqz p3, :cond_6

    .line 181
    iget-boolean p3, p0, Lcom/actionbar/GenericBackActionBar;->a:Z

    if-eqz p3, :cond_5

    const p3, 0x7f090088

    .line 182
    invoke-virtual {p0, p3}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    :cond_5
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0803c6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0802e1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0803c5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0802e0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :goto_3
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p0, v4}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_4
    invoke-static {p2}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    const v1, 0x7f0905ad

    .line 268
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090088

    .line 269
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/actionbar/GenericBackActionBar;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f09005a

    .line 133
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const v0, 0x7f09005a

    if-eq p1, v0, :cond_7

    const v0, 0x7f0901b3

    if-eq p1, v0, :cond_6

    const v0, 0x7f0905ad

    if-eq p1, v0, :cond_1

    const v0, 0x7f090817

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Search"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    .line 302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fragments/SearchEnchancedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 304
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-boolean p1, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    if-nez p1, :cond_5

    .line 282
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onBackClicked()V

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-nez p1, :cond_8

    .line 287
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_4

    .line 290
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto :goto_0

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 295
    :cond_5
    invoke-direct {p0}, Lcom/actionbar/GenericBackActionBar;->b()V

    goto :goto_0

    .line 315
    :cond_6
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/aa;->c()V

    .line 317
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onClearAllClicked()V

    goto :goto_0

    .line 308
    :cond_7
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-eqz p1, :cond_8

    .line 309
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onSubmitClicked()V

    :cond_8
    :goto_0
    return-void
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090088

    .line 129
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public hideContextMenu(Z)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->f:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    sget-boolean v1, Lcom/managers/al;->a:Z

    if-eqz v1, :cond_4

    .line 108
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->hideContextMenu(Z)V

    const/4 v1, 0x0

    const v2, 0x7f0903e9

    const v3, 0x7f090187

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 111
    invoke-interface {v0, v3, p1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 113
    :cond_1
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0, v3, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 118
    :cond_3
    invoke-virtual {p0, v2}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 202
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->onClick(Landroid/view/View;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 246
    :sswitch_0
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skip-LanguagePreference"

    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Skip-Home"

    .line 253
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f090028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "InternationalOnBoarding"

    const-string v2, "SubscriptionScreen"

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :sswitch_1
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Search"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fragments/SearchEnchancedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 228
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 205
    :sswitch_2
    iget-boolean p1, p0, Lcom/actionbar/GenericBackActionBar;->e:Z

    if-nez p1, :cond_5

    .line 206
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onBackClicked()V

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/WebViewActivity;

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-nez p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    goto :goto_1

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 219
    :cond_5
    invoke-direct {p0}, Lcom/actionbar/GenericBackActionBar;->b()V

    goto :goto_1

    .line 239
    :sswitch_3
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/aa;->c()V

    .line 241
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onClearAllClicked()V

    goto :goto_1

    .line 232
    :sswitch_4
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    if-eqz p1, :cond_6

    .line 233
    iget-object p1, p0, Lcom/actionbar/GenericBackActionBar;->d:Lcom/actionbar/GenericBackActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/GenericBackActionBar$a;->onSubmitClicked()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09005a -> :sswitch_4
        0x7f0901b3 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f090817 -> :sswitch_1
        0x7f0909da -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 274
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbar/GenericBackActionBar;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/actionbar/GenericBackActionBar;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090088

    .line 75
    invoke-virtual {p0, v0}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/actionbar/GenericBackActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/actionbar/GenericBackActionBar;->f:Landroid/support/v7/widget/Toolbar;

    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public showContextMenu(Z)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->f:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/actionbar/GenericBackActionBar;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0903e9

    const/4 v2, 0x0

    const v3, 0x7f090187

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 92
    :cond_1
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 95
    invoke-interface {v0, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 97
    :cond_3
    invoke-virtual {p0, v1}, Lcom/actionbar/GenericBackActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_1
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->showContextMenu(Z)V

    return-void
.end method
