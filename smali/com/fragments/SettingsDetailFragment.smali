.class public Lcom/fragments/SettingsDetailFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# instance fields
.field private A:Landroid/support/v7/widget/SwitchCompat;

.field private B:Landroid/support/v7/widget/SwitchCompat;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private O:Z

.field private P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field a:Landroid/widget/SeekBar;

.field private aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field protected b:Lcom/services/f;

.field c:Ljava/lang/String;

.field d:Landroid/widget/TextView;

.field e:Landroid/support/v7/widget/SwitchCompat;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/LayoutInflater;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/SwitchCompat;

.field private n:Landroid/support/v7/widget/SwitchCompat;

.field private o:Landroid/support/v7/widget/SwitchCompat;

.field private p:Landroid/support/v7/widget/SwitchCompat;

.field private q:Landroid/support/v7/widget/SwitchCompat;

.field private r:Landroid/support/v7/widget/SwitchCompat;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/support/v7/widget/SwitchCompat;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/support/v7/widget/SwitchCompat;

.field private w:Landroid/support/v7/widget/SwitchCompat;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/support/v7/widget/SwitchCompat;

.field private z:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->h:Z

    const-string v1, ""

    .line 119
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->C:Landroid/widget/TextView;

    .line 135
    new-instance v2, Lcom/fragments/SettingsDetailFragment$1;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$1;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 155
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    .line 158
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->I:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v2, Lcom/fragments/SettingsDetailFragment$12;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$12;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 175
    new-instance v2, Lcom/fragments/SettingsDetailFragment$23;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$23;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 191
    new-instance v2, Lcom/fragments/SettingsDetailFragment$34;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$34;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 204
    new-instance v2, Lcom/fragments/SettingsDetailFragment$40;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$40;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 231
    iput-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->O:Z

    .line 232
    new-instance v2, Lcom/fragments/SettingsDetailFragment$41;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$41;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 242
    new-instance v2, Lcom/fragments/SettingsDetailFragment$42;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$42;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 252
    new-instance v2, Lcom/fragments/SettingsDetailFragment$43;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$43;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 263
    new-instance v2, Lcom/fragments/SettingsDetailFragment$44;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$44;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 294
    new-instance v2, Lcom/fragments/SettingsDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$2;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 346
    new-instance v2, Lcom/fragments/SettingsDetailFragment$3;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$3;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 389
    new-instance v2, Lcom/fragments/SettingsDetailFragment$4;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$4;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 409
    new-instance v2, Lcom/fragments/SettingsDetailFragment$5;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$5;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 419
    new-instance v2, Lcom/fragments/SettingsDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$6;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 432
    new-instance v2, Lcom/fragments/SettingsDetailFragment$7;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$7;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 445
    new-instance v2, Lcom/fragments/SettingsDetailFragment$8;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$8;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 535
    new-instance v2, Lcom/fragments/SettingsDetailFragment$9;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$9;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 612
    new-instance v2, Lcom/fragments/SettingsDetailFragment$10;

    invoke-direct {v2, p0}, Lcom/fragments/SettingsDetailFragment$10;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 662
    iput-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->ac:Z

    .line 820
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->d:Landroid/widget/TextView;

    .line 821
    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 5

    .line 872
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 873
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110503

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 877
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 878
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 883
    new-instance p1, Lcom/fragments/SettingsDetailFragment$13;

    invoke-direct {p1, p0}, Lcom/fragments/SettingsDetailFragment$13;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;
    .locals 4

    .line 1867
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c031b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0908ad

    .line 1868
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 1870
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0c031a

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x7f0c0277

    .line 1871
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1872
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1873
    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1874
    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 1845
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c030e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 1846
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1847
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1848
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;
    .locals 4

    .line 1853
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c030f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09098e

    .line 1854
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0908ad

    .line 1855
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 1856
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 1857
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0319

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x7f0c0275

    .line 1858
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1859
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1860
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1861
    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c030a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 1479
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1480
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1481
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070054

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070055

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1483
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1484
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1957
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0314

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 1958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0908d8

    if-eqz p2, :cond_0

    .line 1960
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1963
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 2009
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c030d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 2010
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09056a

    .line 2011
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090420

    .line 2012
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_0

    const p3, 0x7f0c0306

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0314

    .line 1985
    :goto_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090410

    .line 1986
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0908d8

    if-eqz p2, :cond_1

    .line 1988
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1989
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1991
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p3
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 944
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 946
    :cond_1
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 947
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->d:Landroid/widget/TextView;

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

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    const-string v0, ""

    .line 703
    iget v1, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/4 v2, 0x6

    const v3, 0x7f0c0263

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8d

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 737
    :pswitch_0
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f1108ca

    .line 738
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "USERDATA_SCREEN"

    .line 739
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 740
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->i()V

    const-string v0, "settings - userdata  screen"

    goto/16 :goto_0

    .line 713
    :pswitch_1
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f110764

    .line 714
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "SLEEP_TIMER_SCREEN"

    .line 715
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 716
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->d()V

    const-string v0, "settings - sleep timer screen"

    goto/16 :goto_0

    .line 744
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f1104ef

    .line 745
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "SOCIAL_UI_SCREEN"

    .line 746
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 747
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->j()V

    const-string v0, "settings - manage social screen"

    goto/16 :goto_0

    .line 729
    :pswitch_3
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f1105a0

    .line 730
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "NOTIFICATIONS_SCREEN"

    .line 731
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 732
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->h()V

    const-string v0, "settings - notifications  screen"

    goto/16 :goto_0

    .line 752
    :pswitch_4
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    .line 754
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "international_onboarding"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->h:Z

    const p1, 0x7f110684

    .line 755
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    .line 756
    iget-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->h:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110374

    .line 757
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "PURCHASE_GAANA_UI_SCREEN"

    .line 758
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 762
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOW_PRICE_DIALOGUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 763
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LAUNCH_GAANA_PLUS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->ae:Z

    .line 764
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOW_PRICE_DIALOGUE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 765
    iget-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->ae:Z

    invoke-direct {p0, p1, v0}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Z)V

    const-string v0, "SubscriptionScreen"

    .line 768
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    goto/16 :goto_0

    .line 721
    :pswitch_5
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f110631

    .line 722
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "PLAYBACK_SETTINGS_SCREEN"

    .line 723
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 724
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->g()V

    const-string v0, "settings - playback settings  screen"

    goto/16 :goto_0

    .line 801
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f110868

    .line 802
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "LANGUAGE_SETTINGS_UI_SCREEN"

    .line 803
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 804
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->n()V

    const-string v0, "settings - social preferences screen"

    goto/16 :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f110722

    .line 785
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "THEME_SETTINGS_UI_SCREEN"

    .line 786
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 787
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->l()V

    const-string v0, "settings - theme screen"

    .line 789
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v1, "ThemeSection"

    invoke-virtual {p1, v1}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f110867

    .line 794
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "LANGUAGE_SETTINGS_UI_SCREEN"

    .line 795
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 796
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->m()V

    const-string v0, "settings - languages screen"

    .line 798
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v1, "LanguageSection"

    invoke-virtual {p1, v1}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f11004f

    .line 706
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "ABOUT_US_SCREEN"

    .line 707
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    .line 708
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->f()V

    const-string v0, "settings - about this app screen"

    goto :goto_0

    .line 772
    :cond_5
    invoke-virtual {p0, v3, p1}, Lcom/fragments/SettingsDetailFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const p1, 0x7f1101f1

    .line 773
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    const-string p1, "REDEEM_COUPON_UI_SCREEN"

    .line 774
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 776
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 777
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TAG_SETTINGS_REDEEM_COUPON_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 779
    :cond_6
    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;)V

    const-string v0, "settings - redeem screen"

    :goto_0
    const-string p1, ""

    .line 811
    invoke-virtual {p0, p1, v0}, Lcom/fragments/SettingsDetailFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 1283
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_0

    .line 1285
    new-instance v0, Lcom/fragments/SettingsDetailFragment$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/fragments/SettingsDetailFragment$18;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/AdapterView;I)V

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelected(Z)V

    .line 1346
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1347
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1107cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "HDQuality"

    invoke-static {p1, p2, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/custom_card_response/CustomCard;)V
    .locals 2

    .line 1361
    new-instance v0, Lcom/fragments/CustomCardFragment;

    invoke-direct {v0}, Lcom/fragments/CustomCardFragment;-><init>()V

    .line 1362
    invoke-virtual {v0, p1}, Lcom/fragments/CustomCardFragment;->a(Lcom/custom_card_response/CustomCard;)V

    const-string p1, "playback setting"

    .line 1363
    invoke-virtual {v0, p1}, Lcom/fragments/CustomCardFragment;->a(Ljava/lang/String;)V

    .line 1365
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "CustomFragment"

    .line 1366
    invoke-virtual {v0, p1, v1}, Lcom/fragments/CustomCardFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;II)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Landroid/widget/AdapterView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->a(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Lcom/custom_card_response/CustomCard;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/custom_card_response/CustomCard;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 965
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 966
    new-instance v0, Lcom/gaana/view/item/RedeemCouponItemView;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/RedeemCouponItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 967
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/RedeemCouponItemView;->getPoplatedView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 969
    invoke-virtual {v0, p1}, Lcom/gaana/view/item/RedeemCouponItemView;->sendRedeemCouponRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "Set "

    if-eqz p2, :cond_0

    .line 1418
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1420
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1422
    :goto_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Push notification"

    invoke-virtual {v0, v1, p1, p2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 1354
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1355
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/SettingsDetailFragment;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->y:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1970
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c0316

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908d8

    if-eqz p1, :cond_0

    .line 1972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1975
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .line 2023
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2638
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 2639
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2641
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0135

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090956

    .line 2643
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0905bb

    .line 2644
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2645
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900bb

    .line 2646
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/CheckBox;

    const p1, 0x7f09013a

    .line 2647
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v2, 0x7f090306

    .line 2648
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f090307

    .line 2649
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/design/widget/TextInputLayout;

    .line 2651
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f110869

    .line 2653
    invoke-virtual {p0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1107bf

    .line 2654
    invoke-virtual {p0, v7}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1107bc

    .line 2655
    invoke-virtual {p0, v8}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f110675

    .line 2656
    invoke-virtual {p0, v9}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f11086a

    .line 2657
    invoke-virtual {p0, v10}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2658
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2659
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2660
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2661
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v2, v7, v3, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2662
    new-instance v7, Lcom/fragments/SettingsDetailFragment$37;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsDetailFragment$37;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    .line 2676
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v2, v7, v3, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2678
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2679
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2680
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2681
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v7, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2682
    new-instance v7, Lcom/fragments/SettingsDetailFragment$38;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsDetailFragment$38;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    .line 2696
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2, v7, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2697
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "\n"

    .line 2698
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2700
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2703
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2705
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f090088

    .line 2707
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2708
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2711
    :cond_0
    new-instance v0, Lcom/fragments/SettingsDetailFragment$39;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/fragments/SettingsDetailFragment$39;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 9

    .line 1566
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    .line 1568
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1569
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1570
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 1576
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "product_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1579
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "purchase_coupon_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 1582
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1596
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->o()Z

    move-result p1

    const p2, 0x7f0908e8

    const v0, 0x7f090410

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p1, :cond_2

    const p1, 0x7f110382

    .line 1598
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1600
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_OFFLINE_MODE"

    invoke-virtual {v3, v4, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    const v4, 0x7f0908d8

    .line 1601
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/fragments/SettingsDetailFragment;->s:Landroid/widget/TextView;

    .line 1602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    iput-object v4, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    .line 1603
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1604
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->k()V

    .line 1605
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1606
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1608
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1611
    :cond_2
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f110266

    invoke-virtual {p0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f110099

    .line 1615
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1616
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1617
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    .line 1618
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1619
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1620
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1621
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1623
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1624
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f110262

    .line 1628
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1629
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1630
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 1631
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1632
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1633
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1634
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1106fb

    .line 1639
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1641
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->p()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    .line 1643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1644
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    .line 1645
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1647
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1648
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1649
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1650
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, p0, Lcom/fragments/SettingsDetailFragment;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v3, :cond_4

    .line 1652
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {v3, v4, v7, v7}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1653
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 1654
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1656
    :cond_4
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1657
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 1658
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1661
    :cond_5
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1662
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1663
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1664
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 1665
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    :cond_6
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1668
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1669
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1673
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v7}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    const v3, 0x7f110251

    .line 1675
    invoke-virtual {p0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030010

    new-instance v8, Lcom/fragments/SettingsDetailFragment$19;

    invoke-direct {v8, p0, p1}, Lcom/fragments/SettingsDetailFragment$19;-><init>(Lcom/fragments/SettingsDetailFragment;I)V

    invoke-direct {p0, v3, v4, p1, v8}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;IILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f09098e

    .line 1721
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1722
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1723
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->s()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1725
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1727
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1728
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f1107e3

    invoke-virtual {p0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1107e0

    .line 1731
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1732
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1733
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    .line 1734
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v3, v4, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1735
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1736
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1737
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f11009b

    .line 1741
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 1742
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1744
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    invoke-virtual {v0, v1, v6, v7}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1745
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    .line 1746
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1747
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1748
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1751
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1752
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 1753
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f11028a

    .line 1754
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1756
    iget v2, p0, Lcom/fragments/SettingsDetailFragment;->f:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1757
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1759
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    .line 1760
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1761
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1763
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    iget p2, p0, Lcom/fragments/SettingsDetailFragment;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1764
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->o()V

    .line 1765
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1107da

    .line 1767
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    .line 1768
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    const/16 p2, 0xcb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1769
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1780
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1107e4

    .line 1784
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/SettingsDetailFragment;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->J:Landroid/view/View;

    .line 1790
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->J:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1793
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->J:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1794
    new-instance p1, Lcom/fragments/SettingsDetailFragment$20;

    invoke-direct {p1, p0}, Lcom/fragments/SettingsDetailFragment$20;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->I:Landroid/content/BroadcastReceiver;

    .line 1820
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->I:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "intent_download_sync_progress_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_8
    return-void

    .line 1583
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v4, 0x7f090843

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 1584
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1585
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1586
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v6, 0x7f090842

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    new-instance v4, Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v5, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/gaana/view/item/GaanaPlusItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1588
    invoke-virtual {v4, v0, v2}, Lcom/gaana/view/item/GaanaPlusItemView;->setProductAndItemId(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v4, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->showPriceDialog(Ljava/lang/String;)V

    .line 1590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1591
    invoke-virtual {v4, v3}, Lcom/gaana/view/item/GaanaPlusItemView;->setCouponCode(Ljava/lang/String;)V

    .line 1592
    :cond_a
    invoke-virtual {v4, v1}, Lcom/gaana/view/item/GaanaPlusItemView;->getPoplatedView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->x:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1998
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0307

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090136

    .line 1999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic d(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 2004
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c030b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 826
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 829
    invoke-direct {p0, v0, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090410

    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->d:Landroid/widget/TextView;

    .line 831
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f0908e8

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 835
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getSleepTime()I

    move-result v1

    const/16 v2, 0x3c

    if-lez v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentSleepTime()I

    move-result v1

    .line 838
    div-int/lit8 v3, v1, 0x3c

    rem-int/2addr v1, v2

    invoke-direct {p0, v3, v1}, Lcom/fragments/SettingsDetailFragment;->a(II)V

    .line 839
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 842
    invoke-direct {p0, v3, v3}, Lcom/fragments/SettingsDetailFragment;->a(II)V

    .line 846
    :goto_0
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Lcom/fragments/SettingsDetailFragment$11;

    invoke-direct {v3, p0}, Lcom/fragments/SettingsDetailFragment$11;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 860
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->e()V

    .line 863
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 865
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/fragments/SettingsDetailFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lcom/fragments/SettingsDetailFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/fragments/SettingsDetailFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 868
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/fragments/SettingsDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/fragments/SettingsDetailFragment$14;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setSleepTimerListener(Lcom/gaana/GaanaActivity$ISleepTimerListener;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .line 2504
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, v0, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const v0, 0x7f110226

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110225

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v0, 0x7f110906

    .line 2505
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110245

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$31;

    invoke-direct {v7, p0, p1}, Lcom/fragments/SettingsDetailFragment$31;-><init>(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2504
    invoke-virtual/range {v1 .. v8}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 952
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 955
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f110675

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-direct {p0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 956
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 957
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f1107ff

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-direct {p0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 958
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 959
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f11004d

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {p0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->k()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .line 2546
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 2547
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2549
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f090088

    .line 2551
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2552
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110259

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2555
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0133

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090303

    .line 2558
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09013a

    .line 2559
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900bb

    .line 2563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v3, 0x7f090951

    .line 2564
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090714

    .line 2565
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2567
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2568
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2570
    new-instance v5, Lcom/fragments/SettingsDetailFragment$32;

    invoke-direct {v5, p0}, Lcom/fragments/SettingsDetailFragment$32;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2586
    new-instance v4, Lcom/fragments/SettingsDetailFragment$33;

    invoke-direct {v4, p0}, Lcom/fragments/SettingsDetailFragment$33;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2602
    new-instance v3, Lcom/fragments/SettingsDetailFragment$35;

    invoke-direct {v3, p0, v1, p1}, Lcom/fragments/SettingsDetailFragment$35;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2614
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    .line 974
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v2, 0x7f090841

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 975
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x7f11036e

    .line 997
    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 999
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f110370

    .line 1001
    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1107d8

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07005e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070055

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1, v2, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1004
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_GAPLESS_PLAYBACK"

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v5, v9}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    const v7, 0x7f090410

    .line 1005
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v10, 0x7f0908e8

    .line 1006
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/SwitchCompat;

    .line 1007
    invoke-virtual {v12, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1008
    sget v13, Lcom/constants/Constants;->C:I

    if-ne v13, v9, :cond_0

    .line 1009
    iget-object v13, v0, Lcom/fragments/SettingsDetailFragment;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v13, v0, Lcom/fragments/SettingsDetailFragment;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1014
    :goto_0
    iget-object v12, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1015
    iget-object v12, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v12, 0x7f1101fa

    .line 1018
    invoke-virtual {v0, v12}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f110924

    invoke-virtual {v0, v13}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f110337

    invoke-virtual {v0, v14}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v12, v13, v14}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    .line 1019
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x7f09082b

    .line 1020
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/SeekBar;

    iput-object v13, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    const v13, 0x7f090839

    .line 1021
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/fragments/SettingsDetailFragment;->C:Landroid/widget/TextView;

    .line 1022
    iget-object v13, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1023
    iget-object v13, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v14, "PREFERENCE_KEY_CROSSFADE_VALUE"

    invoke-virtual {v13, v14, v5, v9}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v13

    .line 1024
    iget-object v14, v0, Lcom/fragments/SettingsDetailFragment;->C:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f11070f

    invoke-virtual {v0, v10}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v10, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    invoke-virtual {v10, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1026
    iget-object v10, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    iget-object v13, v0, Lcom/fragments/SettingsDetailFragment;->E:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v10, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1027
    iget-object v10, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 1028
    sget v2, Lcom/constants/Constants;->C:I

    if-ne v2, v9, :cond_1

    .line 1029
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 1031
    :cond_1
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1032
    :goto_1
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f1105fd

    .line 1035
    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v10, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1037
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f1105ff

    .line 1038
    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1105fe

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v9}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v3, v4, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1041
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "pref_explicit_content"

    invoke-virtual {v3, v4, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1042
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f0908e8

    .line 1043
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    .line 1044
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1045
    new-instance v1, Lcom/fragments/SettingsDetailFragment$15;

    invoke-direct {v1, v0}, Lcom/fragments/SettingsDetailFragment$15;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1053
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1057
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f11020c

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1060
    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 1061
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1063
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_DATA_SAVE_MODE"

    invoke-virtual {v3, v4, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    const v4, 0x7f0908e8

    .line 1064
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/SwitchCompat;

    iput-object v6, v0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    .line 1065
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1066
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1067
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1072
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1074
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f110289

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f1106b5

    .line 1077
    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 1078
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1081
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    invoke-virtual {v3, v4, v9, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    const v4, 0x7f0908e8

    .line 1082
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/SwitchCompat;

    iput-object v6, v0, Lcom/fragments/SettingsDetailFragment;->o:Landroid/support/v7/widget/SwitchCompat;

    .line 1083
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->o:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1084
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->o:Landroid/support/v7/widget/SwitchCompat;

    iget-object v6, v0, Lcom/fragments/SettingsDetailFragment;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1085
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gaana/application/GaanaApplication;->setIsEndlessPlayback(Z)V

    .line 1088
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f1103ac

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1091
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_DOWNLOAD_IMAGE"

    invoke-virtual {v1, v3, v9, v9}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const v3, 0x7f110261

    .line 1092
    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03000f

    new-instance v6, Lcom/fragments/SettingsDetailFragment$16;

    invoke-direct {v6, v0, v1}, Lcom/fragments/SettingsDetailFragment$16;-><init>(Lcom/fragments/SettingsDetailFragment;I)V

    invoke-direct {v0, v3, v4, v1, v6}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;IILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09098e

    .line 1110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1111
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->s()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f1104e9

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f11074f

    .line 1115
    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 1116
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f0908e8

    .line 1117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    iput-object v4, v0, Lcom/fragments/SettingsDetailFragment;->p:Landroid/support/v7/widget/SwitchCompat;

    .line 1118
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_LYRICS_DISPLAY"

    invoke-virtual {v3, v4, v9, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1119
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->p:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1120
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->p:Landroid/support/v7/widget/SwitchCompat;

    iget-object v6, v0, Lcom/fragments/SettingsDetailFragment;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1121
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gaana/application/GaanaApplication;->setLyricsDisplay(Z)V

    .line 1127
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v3, 0x7f1108d6

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1129
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_VIDEO_AUTOPLAY"

    invoke-virtual {v1, v3, v9, v9}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const v3, 0x7f1108d5

    .line 1132
    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1133
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f0908e8

    .line 1134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, v0, Lcom/fragments/SettingsDetailFragment;->q:Landroid/support/v7/widget/SwitchCompat;

    .line 1135
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->q:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1136
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->q:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1137
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1138
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setIsVideoAutoplay(Z)V

    .line 1142
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1144
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f11078c

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fragments/SettingsDetailFragment;->h(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1146
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, 0x5

    .line 1148
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 1150
    aget v4, v3, v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v5

    goto :goto_2

    .line 1152
    :cond_3
    aget v4, v3, v9

    if-ne v1, v4, :cond_4

    move v1, v9

    goto :goto_2

    .line 1154
    :cond_4
    aget v4, v3, v8

    if-ne v1, v4, :cond_5

    move v1, v8

    goto :goto_2

    .line 1156
    :cond_5
    aget v4, v3, v7

    if-ne v1, v4, :cond_6

    move v1, v7

    goto :goto_2

    .line 1158
    :cond_6
    aget v4, v3, v6

    if-ne v1, v4, :cond_2

    move v1, v6

    .line 1165
    :goto_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1166
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1107b4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1168
    :cond_7
    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1107b5

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1170
    :goto_3
    new-array v2, v2, [Ljava/lang/String;

    iget-object v10, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    .line 1171
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1107b3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    aput-object v4, v2, v9

    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    .line 1173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    .line 1174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    .line 1175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/fragments/SettingsDetailFragment$17;

    invoke-direct {v5, v0, v1, v3}, Lcom/fragments/SettingsDetailFragment$17;-><init>(Lcom/fragments/SettingsDetailFragment;I[I)V

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/fragments/SettingsDetailFragment;->a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/AdapterView$OnItemSelectedListener;)Landroid/view/View;

    move-result-object v1

    .line 1261
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x2714
        0x2713
        0x2712
        0x2711
        0x2710
    .end array-data
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 2620
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2621
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const-string v1, ""

    const p1, 0x7f110284

    .line 2622
    invoke-virtual {p0, p1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 2623
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/fragments/SettingsDetailFragment$36;

    invoke-direct {v4, p0}, Lcom/fragments/SettingsDetailFragment$36;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    const/4 v5, 0x1

    .line 2621
    invoke-virtual/range {v0 .. v5}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;Z)V

    return-void
.end method

.method static synthetic h(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->o:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 2733
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0318

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09094b

    .line 2736
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2737
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private h()V
    .locals 8

    .line 1430
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1431
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f110551

    .line 1433
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0908e8

    .line 1434
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->z:Landroid/support/v7/widget/SwitchCompat;

    .line 1435
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_NOTIFICATION_MUSIC_RECOMMENDATIONS"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1436
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->z:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1437
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->z:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v3, 0x7f110782

    .line 1439
    invoke-virtual {p0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 1440
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    iput-object v4, p0, Lcom/fragments/SettingsDetailFragment;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 1441
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_NOTIFICATION_FAVORITE_PLAYLIST"

    invoke-virtual {v4, v7, v6, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 1442
    iget-object v7, p0, Lcom/fragments/SettingsDetailFragment;->A:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1443
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->A:Landroid/support/v7/widget/SwitchCompat;

    iget-object v7, p0, Lcom/fragments/SettingsDetailFragment;->Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v4, 0x7f110783

    .line 1445
    invoke-virtual {p0, v4}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 1446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/fragments/SettingsDetailFragment;->B:Landroid/support/v7/widget/SwitchCompat;

    .line 1447
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    invoke-virtual {v2, v4, v6, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 1448
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->B:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1449
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->B:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1451
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1452
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->p:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1457
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1458
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1465
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f110259

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {p0, v1, v3, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1467
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1468
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f110223

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    invoke-direct {p0, v1, v3, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1470
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->q:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 1489
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1490
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f110678

    .line 1492
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103a9

    .line 1493
    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1492
    invoke-direct {p0, v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908e8

    .line 1494
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    iput-object v3, p0, Lcom/fragments/SettingsDetailFragment;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 1495
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SOCIAL_PRIVATE_SESSION"

    invoke-virtual {v3, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1496
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1497
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->x:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/fragments/SettingsDetailFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1498
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f11066a

    .line 1500
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/fragments/SettingsDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1501
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/fragments/SettingsDetailFragment;->y:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v3, :cond_0

    .line 1503
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->y:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 1505
    :cond_0
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->y:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_POST_TO_FACEBOOK"

    invoke-virtual {v3, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1507
    :goto_0
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->y:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1508
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f1108f9

    .line 1510
    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1511
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private k()V
    .locals 8

    .line 1516
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_MODE_START_TIME"

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1e

    .line 1519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v6, v0

    sub-long v0, v2, v6

    .line 1520
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110917

    invoke-virtual {p0, v4}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11020e

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/fragments/SettingsDetailFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1530
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1531
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1532
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    .line 1533
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    new-instance v0, Lcom/gaana/view/item/ThemeSettingsItemView;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/ThemeSettingsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1537
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/gaana/view/item/ThemeSettingsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->D:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 1542
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1543
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1544
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    .line 1545
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1546
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    new-instance v0, Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/LanguageSettingsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1549
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/gaana/view/item/LanguageSettingsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic n(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 1554
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1555
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1556
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    .line 1557
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    new-instance v0, Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/item/RadioButtonDeviceListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1561
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/gaana/view/item/RadioButtonDeviceListView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lcom/fragments/SettingsDetailFragment;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1825
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1826
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_LOCAL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1831
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy hh:mm aa"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1832
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1833
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->G:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1104b0

    invoke-virtual {p0, v4}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()Landroid/view/View;
    .locals 7

    .line 1879
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 1880
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 1881
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v5, 0x7f0c0251

    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0908ae

    .line 1882
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0908af

    .line 1883
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 1884
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 1885
    iget-object v5, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 1886
    iget-object v5, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/cast_music/b/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 1889
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1890
    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1891
    new-instance v0, Lcom/fragments/SettingsDetailFragment$21;

    invoke-direct {v0, p0, v3}, Lcom/fragments/SettingsDetailFragment$21;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1909
    new-instance v0, Lcom/fragments/SettingsDetailFragment$22;

    invoke-direct {v0, p0, v4}, Lcom/fragments/SettingsDetailFragment$22;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v2
.end method

.method static synthetic p(Lcom/fragments/SettingsDetailFragment;)Z
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 2018
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->u()V

    .line 2019
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1100b0

    invoke-virtual {p0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/fragments/SettingsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/fragments/SettingsDetailFragment;->H:Landroid/view/View;

    return-object p0
.end method

.method private r()Z
    .locals 8

    .line 2027
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2029
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    const v0, 0x7f110362

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110918

    invoke-virtual {p0, v0}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f1107fe

    invoke-virtual {p0, v5}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1100b1

    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/fragments/SettingsDetailFragment$24;

    invoke-direct {v7, p0}, Lcom/fragments/SettingsDetailFragment$24;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Landroid/view/View;
    .locals 4

    .line 2051
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2052
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07028b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method static synthetic s(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->o()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 2108
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentSleepTime()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2110
    invoke-direct {p0, v0, v0}, Lcom/fragments/SettingsDetailFragment;->a(II)V

    .line 2111
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 2112
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 2114
    :cond_0
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->e()V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->q()V

    return-void
.end method

.method private u()V
    .locals 12

    .line 2403
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 2404
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2407
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f090088

    .line 2409
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2410
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110223

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0132

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09013a

    .line 2416
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090956

    .line 2417
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900bb

    .line 2418
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0905bb

    .line 2419
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110228

    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110227

    .line 2422
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022d

    .line 2423
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022a

    .line 2424
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110229

    .line 2425
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11022c

    .line 2426
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2428
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2430
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f110869

    .line 2432
    invoke-virtual {p0, v5}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1107bf

    .line 2433
    invoke-virtual {p0, v6}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1107bc

    .line 2434
    invoke-virtual {p0, v7}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f110675

    .line 2435
    invoke-virtual {p0, v8}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f11086a

    .line 2436
    invoke-virtual {p0, v9}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2437
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2438
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 2439
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2440
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2441
    new-instance v6, Lcom/fragments/SettingsDetailFragment$28;

    invoke-direct {v6, p0}, Lcom/fragments/SettingsDetailFragment$28;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    .line 2455
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v4, v6, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2457
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2458
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 2459
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2460
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2461
    new-instance v6, Lcom/fragments/SettingsDetailFragment$29;

    invoke-direct {v6, p0}, Lcom/fragments/SettingsDetailFragment$29;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    .line 2475
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2476
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, "\n"

    .line 2477
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2478
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2479
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2481
    new-instance v2, Lcom/fragments/SettingsDetailFragment$30;

    invoke-direct {v2, p0, v3}, Lcom/fragments/SettingsDetailFragment$30;-><init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2499
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private v()Landroid/view/View;
    .locals 4

    .line 2749
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0262

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    return v0
.end method

.method public a(Z)V
    .locals 2

    .line 2765
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110631

    invoke-virtual {p0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->n:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1426
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/services/f;
    .locals 1

    .line 2772
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2179
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xcb

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    const v2, 0x7f090413

    const v4, 0x7f090777

    const v5, 0x7f090414

    const v6, 0x7f090775

    const v7, 0x7f090412

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const v8, 0x7f1100b1

    const v9, 0x7f1107fe

    const v10, 0x7f110918

    const v11, 0x7f110362

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_2

    .line 2201
    :pswitch_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2202
    iget-object v12, v0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    invoke-virtual {v0, v11}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v9}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v8}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/fragments/SettingsDetailFragment$25;

    invoke-direct {v1, v0}, Lcom/fragments/SettingsDetailFragment$25;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    move-object/from16 v18, v1

    .line 2202
    invoke-virtual/range {v12 .. v18}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v2, 0x2713

    .line 2220
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY_SELECTED"

    .line 2221
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2222
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    const v2, 0x7f090411

    const v3, 0x7f090774

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    .line 2224
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Settings"

    const-string v3, "Set Streaming Quality"

    const-string v4, "High Definition"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2229
    :pswitch_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Settings"

    const-string v3, "Set Streaming Quality"

    const-string v4, "High"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v2, 0x2712

    .line 2231
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY_SELECTED"

    .line 2232
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2233
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    invoke-static {v1, v7, v6}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 2237
    :pswitch_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Settings"

    const-string v3, "Set Streaming Quality"

    const-string v6, "Medium"

    invoke-virtual {v1, v2, v3, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v2, 0x2711

    .line 2238
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY_SELECTED"

    .line 2239
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2240
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    invoke-static {v1, v5, v4}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 2244
    :pswitch_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "Settings"

    const-string v4, "Set Streaming Quality"

    const-string v5, "Low"

    invoke-virtual {v1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v3, 0x2710

    .line 2245
    invoke-direct {v0, v1, v3}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY_SELECTED"

    .line 2246
    invoke-direct {v0, v1, v3}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2247
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    const v3, 0x7f090776

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 2319
    :pswitch_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->q()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2323
    :cond_1
    new-instance v1, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v1}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 2324
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 2320
    :cond_2
    :goto_0
    new-instance v1, Lcom/fragments/DownloadHomeFragment;

    invoke-direct {v1}, Lcom/fragments/DownloadHomeFragment;-><init>()V

    .line 2321
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2326
    :goto_1
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 2330
    :pswitch_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2331
    iget-object v12, v0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    invoke-virtual {v0, v11}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v9}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v8}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/fragments/SettingsDetailFragment$26;

    invoke-direct {v1, v0}, Lcom/fragments/SettingsDetailFragment$26;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_2

    .line 2346
    :cond_3
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    const v1, 0x7f110353

    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f11008d

    invoke-virtual {v0, v4}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v3, 0x7f110905

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f110578

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/fragments/SettingsDetailFragment$27;

    invoke-direct {v8, v0}, Lcom/fragments/SettingsDetailFragment$27;-><init>(Lcom/fragments/SettingsDetailFragment;)V

    move-object v3, v1

    .line 2346
    invoke-virtual/range {v2 .. v8}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    goto/16 :goto_2

    .line 2295
    :pswitch_6
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2296
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2299
    :cond_4
    new-instance v1, Lcom/fragments/WebViewsFragment;

    invoke-direct {v1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2300
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "WebViewContent"

    .line 2301
    sget-object v4, Lcom/fragments/WebViewsFragment$WebViewContent;->OUR_PARTNERS:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v4}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2303
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 2307
    :pswitch_7
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2308
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2311
    :cond_5
    new-instance v1, Lcom/fragments/WebViewsFragment;

    invoke-direct {v1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2312
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "WebViewContent"

    .line 2313
    sget-object v4, Lcom/fragments/WebViewsFragment$WebViewContent;->ABOUT_TIL:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v4}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2315
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 2283
    :pswitch_8
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2284
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2287
    :cond_6
    new-instance v1, Lcom/fragments/WebViewsFragment;

    invoke-direct {v1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2288
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "WebViewContent"

    .line 2289
    sget-object v4, Lcom/fragments/WebViewsFragment$WebViewContent;->TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v4}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2291
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 2271
    :pswitch_9
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2272
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2275
    :cond_7
    new-instance v1, Lcom/fragments/WebViewsFragment;

    invoke-direct {v1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2276
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "WebViewContent"

    .line 2277
    sget-object v4, Lcom/fragments/WebViewsFragment$WebViewContent;->PRIVACY_POLICY:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v4}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2279
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2

    .line 2267
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/fragments/SettingsDetailFragment;->u()V

    goto/16 :goto_2

    :pswitch_b
    const-string v1, ""

    .line 2257
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2258
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 2259
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f110680

    .line 2260
    invoke-virtual {v0, v1}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110259

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2262
    :cond_9
    invoke-direct {v0, v1}, Lcom/fragments/SettingsDetailFragment;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v2, 0x2

    .line 2185
    invoke-direct {v0, v1, v2}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2186
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    invoke-static {v1, v7, v6}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    const-string v1, "download_quality"

    const-string v2, "2"

    .line 2187
    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    .line 2190
    invoke-direct {v0, v1, v3}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2191
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    invoke-static {v1, v5, v4}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    const-string v1, "download_quality"

    const-string v2, "1"

    .line 2192
    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v3, 0x0

    .line 2195
    invoke-direct {v0, v1, v3}, Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;I)V

    .line 2196
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->l:Landroid/view/View;

    const v3, 0x7f090776

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    const-string v1, "download_quality"

    const-string v2, "0"

    .line 2197
    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2360
    :cond_a
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2361
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2364
    :cond_b
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2365
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_c

    .line 2366
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const v2, 0x7f11026b

    invoke-virtual {v0, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 2370
    :cond_d
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_e

    .line 2371
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2373
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11065a

    invoke-virtual {v0, v3}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2377
    :cond_e
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v3, "Settings"

    const-string v4, "Download Settings"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_SETTINGS"

    .line 2379
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2381
    new-instance v2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2382
    invoke-virtual {v2, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2383
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_2
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 669
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 670
    new-instance p1, Lcom/services/f;

    iget-object p3, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment;->b:Lcom/services/f;

    .line 671
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_SETTINGS"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    .line 672
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "NOT_DOWNLOAD"

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->ad:Z

    .line 673
    invoke-direct {p0, p2}, Lcom/fragments/SettingsDetailFragment;->a(Landroid/view/ViewGroup;)V

    .line 676
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->updateView()V

    .line 677
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 678
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f0404db

    invoke-virtual {p2, p3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 679
    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/fragments/SettingsDetailFragment;->f:I

    goto :goto_0

    .line 683
    :cond_0
    iget p1, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/fragments/SettingsDetailFragment;->ae:Z

    if-eqz p1, :cond_1

    .line 684
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 685
    invoke-direct {p0, p2}, Lcom/fragments/SettingsDetailFragment;->a(Landroid/view/ViewGroup;)V

    .line 688
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 690
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 2756
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 2758
    sput-boolean v1, Lcom/constants/Constants;->T:Z

    .line 2760
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 11

    .line 2138
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->O:Z

    if-eqz v0, :cond_0

    .line 2139
    invoke-static {}, Lcom/fcm/a;->b()V

    .line 2142
    :cond_0
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2144
    :try_start_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2147
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2148
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "item_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "product_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "purchase_coupon_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2156
    :catch_0
    :cond_2
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v4, 0x0

    .line 2157
    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2158
    invoke-static {}, Lcom/managers/k;->a()Lcom/managers/k;

    move-result-object v0

    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/managers/k;->b(Landroid/content/Context;)V

    .line 2159
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM"

    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 2160
    iget-object v3, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v5, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    .line 2161
    iget-object v5, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 2162
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v6

    iget-object v7, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110700

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v10, v5, v0

    aput-object v10, v1, v4

    aget-object v4, v5, v3

    aput-object v4, v1, v2

    invoke-virtual {v8, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2163
    aget-object v0, v5, v0

    .line 2164
    aget-object v1, v5, v3

    .line 2165
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Download Settings"

    const-string v4, "Start Time"

    invoke-virtual {v2, v3, v4, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v2, "Download Settings"

    const-string v3, "End Time"

    invoke-virtual {v0, v2, v3, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    :cond_3
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 2169
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2172
    :cond_4
    invoke-static {}, Lcom/utilities/Util;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2173
    invoke-static {}, Lcom/utilities/Util;->L()V

    .line 2174
    :cond_5
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2120
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 2121
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2122
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/SettingsDetailFragment;->ad:Z

    if-nez v0, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2126
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2127
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2128
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2129
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2130
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->removeSleepTimerCallback()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 2059
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 2061
    iget v0, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2062
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->t()V

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 2065
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment;->F:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 2066
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2067
    iget v2, p0, Lcom/fragments/SettingsDetailFragment;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/fragments/SettingsDetailFragment;->ad:Z

    if-nez v2, :cond_3

    .line 2068
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v4, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 2069
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_1

    .line 2070
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2071
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->w:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->ab:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2074
    :cond_1
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    invoke-virtual {v2, v4, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 2075
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_2

    .line 2076
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2077
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->v:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->Y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2080
    :cond_2
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_OFFLINE_MODE"

    invoke-virtual {v2, v4, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 2081
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2082
    invoke-direct {p0}, Lcom/fragments/SettingsDetailFragment;->k()V

    .line 2083
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->m:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2084
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v2, v4, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 2085
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2086
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->t:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2087
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    invoke-virtual {v2, v4, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 2088
    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2089
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->r:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2090
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v2, v4, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    .line 2091
    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2092
    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->Z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2094
    :cond_3
    new-instance v1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2095
    iget-boolean v2, p0, Lcom/fragments/SettingsDetailFragment;->h:Z

    if-eqz v2, :cond_4

    .line 2096
    new-instance v1, Lcom/actionbar/GenericBackActionBar;

    iget-object v2, p0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/SettingsDetailFragment;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2097
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 2098
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 817
    invoke-virtual {p0, p1, p2}, Lcom/fragments/SettingsDetailFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
