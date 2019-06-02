.class public Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;
.super Lcom/actionbar/BaseContextualActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbar/BaseContextualActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 49
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0239

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initActionBarViews()V
    .locals 3

    const v0, 0x7f090948

    .line 63
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->titleTextView:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->updateTitle(Ljava/lang/String;)V

    const v0, 0x7f0905a3

    .line 66
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09066d

    .line 67
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090817

    .line 69
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a4

    .line 70
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 84
    invoke-super {p0, p1}, Lcom/actionbar/BaseContextualActionBar;->onClick(Landroid/view/View;)V

    .line 85
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    iget-object v3, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "three dot menu"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 106
    :sswitch_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Action Bar Click"

    const-string v2, "Search"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "search"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fragments/SearchEnchancedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 112
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 94
    :sswitch_1
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    const-string p1, "Context Menu "

    .line 96
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "three dot menu"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->k()V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0905a3 -> :sswitch_3
        0x7f0905a4 -> :sswitch_2
        0x7f09066d -> :sswitch_1
        0x7f090817 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 56
    iput-object p2, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 57
    invoke-super {p0, p1, p2}, Lcom/actionbar/BaseContextualActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 58
    invoke-direct {p0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->initActionBarViews()V

    return-void
.end method

.method public showContextMenu(Z)V
    .locals 5

    .line 119
    sput-boolean p1, Lcom/managers/al;->a:Z

    const v0, 0x7f0905a4

    const/16 v1, 0x8

    const v2, 0x7f0905a3

    const v3, 0x7f09066d

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0, v3}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0, v3}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->updateTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateSelectedCountinContextMode(I)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->f()I

    move-result p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    const v1, 0x7f110796

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->mContext:Landroid/content/Context;

    const v1, 0x7f11078b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->updateTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->titleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
