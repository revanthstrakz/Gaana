.class Lcom/fragments/PartyFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PartyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PartyFragment;


# direct methods
.method private constructor <init>(Lcom/fragments/PartyFragment;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fragments/PartyFragment;Lcom/fragments/PartyFragment$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/fragments/PartyFragment$a;-><init>(Lcom/fragments/PartyFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2, p1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->k(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->i(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 347
    :pswitch_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09043a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 348
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11056f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :pswitch_4
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->g(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Lcom/gaana/view/item/JukeScrollView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090128

    if-eq p1, v0, :cond_1

    const v0, 0x7f09086e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    const-string v0, ""

    iget-object v1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/gaana/juke/JukeSeeAllFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 392
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 395
    :cond_2
    new-instance p1, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p1}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PartyHub"

    const-string v2, "Create_Suggestion_Tap"

    const-string v3, "New"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 283
    :pswitch_0
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c028f

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 284
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-nez p2, :cond_0

    const p2, 0x7f090904

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p2, 0x7f090128

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 298
    :pswitch_1
    new-instance p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0151

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;-><init>(Landroid/view/View;)V

    .line 299
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0404db

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    iget-object v0, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    const v0, 0x7f1105e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->textLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$HorizontalViewHolder;->viewAll:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->k(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    new-instance v1, Lcom/gaana/view/item/JukeScrollView;

    iget-object v2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    iget-object v4, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v4}, Lcom/fragments/PartyFragment;->l(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/JukeScrollView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-static {v0, v1}, Lcom/fragments/PartyFragment;->c(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->k(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/JukeScrollView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    return-object p1

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->i(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    new-instance v1, Lcom/gaana/view/item/JukeScrollView;

    iget-object v2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    iget-object v4, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v4}, Lcom/fragments/PartyFragment;->j(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/JukeScrollView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-static {v0, v1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->i(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/JukeScrollView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    return-object p1

    .line 279
    :pswitch_4
    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0324

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 280
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 290
    :pswitch_5
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->g(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    new-instance v1, Lcom/gaana/view/item/JukeScrollView;

    iget-object v2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    iget-object v4, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v4}, Lcom/fragments/PartyFragment;->h(Lcom/fragments/PartyFragment;)Lcom/dynamicview/f$a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/JukeScrollView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-static {v0, v1}, Lcom/fragments/PartyFragment;->a(Lcom/fragments/PartyFragment;Lcom/gaana/view/item/JukeScrollView;)Lcom/gaana/view/item/JukeScrollView;

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v0}, Lcom/fragments/PartyFragment;->g(Lcom/fragments/PartyFragment;)Lcom/gaana/view/item/JukeScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/JukeScrollView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/JukeScrollView$HorizontalViewHolder;

    return-object p1

    .line 273
    :pswitch_6
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {p2}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/fragments/PartyFragment$a;->a:Lcom/fragments/PartyFragment;

    invoke-static {v1}, Lcom/fragments/PartyFragment;->b(Lcom/fragments/PartyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
