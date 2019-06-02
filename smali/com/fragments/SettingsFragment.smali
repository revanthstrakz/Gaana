.class public Lcom/fragments/SettingsFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/constants/a$a;
.implements Lcom/fragments/a;
.implements Lcom/managers/PurchaseGoogleManager$a;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 1003
    iput-object v0, p0, Lcom/fragments/SettingsFragment;->a:Landroid/widget/TextView;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0262

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c02f0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909ce

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0312

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908d8

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0310

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09098e

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0908ad

    .line 1049
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 1050
    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 1051
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0313

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x7f0c0276

    .line 1052
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1053
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1054
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1055
    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c030a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 512
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 514
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070054

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070055

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0311

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x7f090410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09053d

    const v0, 0x7f0908d3

    const v1, 0x7f0908c2

    if-eqz p2, :cond_0

    .line 157
    iget-object v3, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    const v2, 0x7f0908d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p2, v0}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    .line 164
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p2, v0}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    .line 170
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 175
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110767

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110766

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 864
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SETTINGS"

    .line 865
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 868
    invoke-virtual {p1, v0}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 869
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 1033
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 1040
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1042
    :cond_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1043
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->a:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsFragment;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsFragment;->a(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0318

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09094b

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 3

    .line 522
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x7f0c030a

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090410

    .line 524
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 527
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 528
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070054

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method private b()V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    .line 234
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    .line 244
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 248
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110728

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1104ae

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110867

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {p0, v2, v4, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    sget-boolean v0, Lcom/constants/Constants;->p:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110241

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8c

    invoke-direct {p0, v2, v4, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110633

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110631

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f11036f

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110268

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4, v4}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110364

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    invoke-static {}, Lcom/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f11029e

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "pref_auto_night_mode_on"

    invoke-virtual {v0, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 331
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const v5, 0x7f110575

    .line 335
    invoke-virtual {p0, v5}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x7f030000

    new-instance v7, Lcom/fragments/SettingsFragment$1;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsFragment$1;-><init>(Lcom/fragments/SettingsFragment;)V

    invoke-direct {p0, v5, v6, v0, v7}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f09098e

    .line 374
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    iget-object v5, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->c()V

    .line 379
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f110676

    invoke-virtual {p0, v5}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f110689

    invoke-virtual {p0, v5}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 391
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1108ca

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x15

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1105aa

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1107c7

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {p0, v2, v5, v4}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1107c9

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1106b6

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110368

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110372

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getIsFamilyOwner()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1104ed

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x19

    invoke-direct {p0, v2, v5, v4}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1104ee

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f11069e

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p0, v2, v4, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f11072b

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p0, v2, v4, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f110050

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1104eb

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f1106e1

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    invoke-direct {p0, v2, v5, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, ""

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v5, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 458
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110088

    invoke-virtual {p0, v5}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/SettingsFragment;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 460
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 469
    :cond_7
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0316

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908d8

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSleepTime()I

    move-result v0

    const v1, 0x7f110764

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110768

    invoke-virtual {p0, v3}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/fragments/SettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSleepTime()I

    move-result v0

    .line 484
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-direct {p0, v1, v0}, Lcom/fragments/SettingsFragment;->a(II)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    const v1, 0x7f090941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/SettingsFragment;->a:Landroid/widget/TextView;

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 14

    .line 555
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0308

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090326

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 557
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 559
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-static {}, Lcom/f/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {}, Lcom/f/c;->a()Lcom/f/c;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/f/c;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v7

    .line 563
    invoke-static {}, Lcom/f/c;->a()Lcom/f/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/f/c;->a(Ljava/lang/String;)V

    .line 565
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->a(Landroid/content/Context;)I

    move-result v8

    .line 566
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->b(Landroid/content/Context;)I

    move-result v9

    .line 568
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->c(Landroid/content/Context;)I

    move-result v10

    .line 569
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->d(Landroid/content/Context;)I

    move-result v11

    .line 571
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->e(Landroid/content/Context;)[I

    move-result-object v12

    .line 572
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/f/c;->f(Landroid/content/Context;)[I

    move-result-object v13

    .line 574
    new-instance v2, Lcom/f/b;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/f/b;-><init>(Ljava/util/List;IIIII[I[I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method private e()V
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 854
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://gaana.com/weblink/manage_family/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 856
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 857
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_MANAGE_FAMILY_PLAN"

    .line 858
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    .line 859
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1104ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0, v1}, Lcom/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 874
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/fragments/SettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/SettingsFragment$4;-><init>(Lcom/fragments/SettingsFragment;)V

    .line 900
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSleepTime()I

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->i()V

    goto :goto_0

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->h()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/fragments/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/fragments/SettingsFragment$6;-><init>(Lcom/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setSleepTimerListener(Lcom/gaana/GaanaActivity$ISleepTimerListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    const v1, 0x7f0908d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x7f0908c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110766

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1028
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    .line 1029
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->e:Landroid/view/View;

    const v1, 0x7f09053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/fragments/SettingsFragment;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 799
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/16 v1, 0x8d

    .line 800
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 802
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 803
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 804
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 817
    :pswitch_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_f

    .line 818
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4400000

    .line 820
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "skipEnabled"

    .line 821
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 655
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 659
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 663
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/16 v1, 0x15

    .line 664
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 666
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 667
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 668
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x14

    .line 833
    invoke-direct {p0, p1}, Lcom/fragments/SettingsFragment;->a(I)V

    goto/16 :goto_0

    .line 749
    :pswitch_4
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 750
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 752
    :cond_2
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 753
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 757
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "https://gaana.com/rewarddetails/"

    .line 759
    iget-object v2, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 762
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    .line 763
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 764
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    .line 765
    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110354

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 828
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Settings"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 770
    :pswitch_6
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 771
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 773
    :cond_5
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 774
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 778
    :cond_6
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/fragments/SettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/fragments/SettingsFragment$3;-><init>(Lcom/fragments/SettingsFragment;)V

    .line 787
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {p1, v0, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 808
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/16 v1, 0xe

    .line 809
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 811
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 812
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 813
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 592
    :pswitch_8
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 593
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 597
    :cond_7
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 600
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/SettingsFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsFragment$2;-><init>(Lcom/fragments/SettingsFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 611
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_0

    .line 792
    :pswitch_9
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->f()V

    goto/16 :goto_0

    .line 739
    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/16 v1, 0x9

    .line 740
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 744
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 745
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 726
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 727
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Download Gaana "

    .line 728
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "https://play.google.com/store/apps/details?id=com.gaana"

    .line 729
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f11072b

    .line 732
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 734
    :catch_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11057b

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :pswitch_c
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.gaana"

    .line 722
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 721
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 704
    :pswitch_d
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 705
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_8
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 708
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 711
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x6

    .line 712
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 716
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 717
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 697
    :pswitch_e
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "GaanaPlus"

    const-string v2, "BuySubscription"

    const-string v3, "Settings"

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v1, 0x7f0909eb

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 699
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "SETTINGS"

    const-string v7, ""

    const-string v8, "PYMT_PLAN"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1, v0, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :pswitch_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x4

    .line 689
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 692
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 693
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 672
    :pswitch_10
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 673
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 675
    :cond_a
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 676
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 679
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x3

    .line 680
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 683
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 684
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 638
    :pswitch_11
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 639
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 641
    :cond_c
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 642
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 646
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x2

    .line 647
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 650
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 651
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 624
    :pswitch_12
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v3, "Settings"

    const-string v4, "Download Settings"

    invoke-virtual {p1, v3, v4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 626
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NOT_DOWNLOAD"

    .line 628
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 631
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 632
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "SETTINGS"

    const-string v6, ""

    const-string v7, "PYMT_PLAN"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 634
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->updateView()V

    goto :goto_0

    .line 615
    :pswitch_13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 616
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 619
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 620
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 837
    :cond_e
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->e()V

    :cond_f
    :goto_0
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0263

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SettingsFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/fragments/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "TAG_SETTINGS_START_RESTORE_PURCHASE"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->b()V

    goto :goto_1

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->f()V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    const-string p1, "SettingsScreen"

    const-string p2, "SettingsScreen"

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SettingsFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string p2, "Settings"

    invoke-virtual {p1, p2}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110728

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/SettingsFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 986
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 979
    invoke-static {}, Lcom/utilities/Util;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-static {}, Lcom/utilities/Util;->L()V

    .line 981
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 906
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 907
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 908
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->c()V

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    return-void
.end method

.method public onFragmentScroll()V
    .locals 0

    return-void
.end method

.method public onInventoryQueryCompeleted(Lcom/iabutils/a;Lcom/iabutils/b;)V
    .locals 1

    .line 915
    invoke-virtual {p1}, Lcom/iabutils/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 916
    iget-object p2, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 917
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iabutils/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 127
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->removeSleepTimerCallback()V

    return-void
.end method

.method public onProductsQueryCompleted()V
    .locals 0

    return-void
.end method

.method public onPurchaseFinished(Lcom/managers/PurchaseGoogleManager$SubscriptionPurchaseType;)V
    .locals 1

    .line 924
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 947
    iget-object p1, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/fragments/SettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/fragments/SettingsFragment$5;-><init>(Lcom/fragments/SettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 959
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 960
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 134
    invoke-direct {p0}, Lcom/fragments/SettingsFragment;->g()V

    .line 136
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    const v1, 0x7f090569

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/SettingsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f110369

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SettingsFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
