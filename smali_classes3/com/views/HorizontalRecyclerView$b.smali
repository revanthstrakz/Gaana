.class public Lcom/views/HorizontalRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/HorizontalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/views/HorizontalRecyclerView;

.field private b:Lcom/views/HorizontalRecyclerView$c;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/views/HorizontalRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    const/4 p2, -0x1

    .line 170
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    .line 171
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->e:I

    const/4 p2, 0x1

    .line 172
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->f:I

    .line 173
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->g:I

    .line 176
    iput p3, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    .line 177
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/views/HorizontalRecyclerView;Landroid/content/Context;II)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    const/4 p2, -0x1

    .line 170
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    .line 171
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->e:I

    const/4 p2, 0x1

    .line 172
    iput p2, p0, Lcom/views/HorizontalRecyclerView$b;->f:I

    .line 173
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->g:I

    .line 181
    iput p3, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    .line 182
    iput p4, p0, Lcom/views/HorizontalRecyclerView$b;->e:I

    .line 183
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->e:I

    return-void
.end method

.method public a(Lcom/views/HorizontalRecyclerView$c;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 313
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    .line 314
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->b(Lcom/views/HorizontalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget v0, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    if-lt v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    :goto_0
    iput p1, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/views/HorizontalRecyclerView$b;->c:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->c(Lcom/views/HorizontalRecyclerView;)I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/views/HorizontalRecyclerView$b;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_0

    const/16 p1, 0x38f

    return p1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->c(Lcom/views/HorizontalRecyclerView;)I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    iget-boolean v0, v0, Lcom/views/HorizontalRecyclerView;->a:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x390

    return p1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->c(Lcom/views/HorizontalRecyclerView;)I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->SEARCH_TRENDING:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/16 p1, 0x392

    return p1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->c(Lcom/views/HorizontalRecyclerView;)I

    move-result v0

    const/16 v1, 0x391

    if-ne v0, v1, :cond_3

    return v1

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    instance-of v0, v0, Lcom/views/HorizontalRecyclerView$a;

    const/16 v1, 0x38d

    const/16 v3, 0x38c

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->d(Lcom/views/HorizontalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/views/HorizontalRecyclerView$b;->getItemCount()I

    move-result p1

    if-le p1, v2, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 294
    :cond_5
    iget v0, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->b(Lcom/views/HorizontalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    check-cast v0, Lcom/views/HorizontalRecyclerView$a;

    invoke-interface {v0, p1}, Lcom/views/HorizontalRecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v0}, Lcom/views/HorizontalRecyclerView;->d(Lcom/views/HorizontalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 300
    invoke-virtual {p0}, Lcom/views/HorizontalRecyclerView$b;->getItemCount()I

    move-result p1

    if-le p1, v2, :cond_8

    move v1, v3

    :cond_8
    return v1

    .line 301
    :cond_9
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v1}, Lcom/views/HorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 302
    iget v0, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {p1}, Lcom/views/HorizontalRecyclerView;->b(Lcom/views/HorizontalRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget v2, p0, Lcom/views/HorizontalRecyclerView$b;->d:I

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/views/HorizontalRecyclerView$c;->getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v1}, Lcom/views/HorizontalRecyclerView;->a(Lcom/views/HorizontalRecyclerView;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p2, 0x7f0c02e1

    .line 250
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 251
    new-instance v4, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_1
    const v1, 0x7f0c01ae

    if-ne p2, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    invoke-interface {v0, v4, p1, p2, p2}, Lcom/views/HorizontalRecyclerView$c;->createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x38f

    if-ne p2, v1, :cond_1

    const p2, 0x7f0c014a

    .line 206
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 207
    new-instance v4, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x390

    if-ne p2, v1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    if-eqz v0, :cond_c

    .line 210
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    invoke-interface {v0, v4, p1, v1, p2}, Lcom/views/HorizontalRecyclerView$c;->createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x38d

    const v2, 0x7f0909bf

    if-ne p2, v1, :cond_3

    const p2, 0x7f0c00df

    .line 213
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 214
    new-instance v4, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    .line 215
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {p2, p1}, Lcom/views/HorizontalRecyclerView;->a(Lcom/views/HorizontalRecyclerView;Landroid/view/View;)V

    .line 216
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    const v0, 0x7f09023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/views/HorizontalRecyclerView;->a(Lcom/views/HorizontalRecyclerView;Landroid/view/View;)V

    .line 217
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/views/HorizontalRecyclerView;->setTextViewBold(Landroid/widget/TextView;)V

    .line 218
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setTextViewBold(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x38c

    if-ne p2, v1, :cond_4

    const p2, 0x7f0c00de

    .line 220
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 221
    new-instance v4, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    .line 222
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {p2, p1}, Lcom/views/HorizontalRecyclerView;->a(Lcom/views/HorizontalRecyclerView;Landroid/view/View;)V

    .line 223
    iget-object p2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setTextViewBold(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 224
    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v1}, Lcom/views/HorizontalRecyclerView;->b(Lcom/views/HorizontalRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v2}, Lcom/views/HorizontalRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x7f0c02e6

    .line 225
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 226
    new-instance v4, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x391

    if-ne p2, v1, :cond_6

    const p2, 0x7f0c02da

    .line 228
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 229
    new-instance v4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/16 v1, 0x392

    if-ne p2, v1, :cond_7

    const p2, 0x7f0c01ac

    .line 232
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 233
    new-instance v4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    if-eqz v1, :cond_9

    .line 237
    iget-object v1, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    iget-object v2, p0, Lcom/views/HorizontalRecyclerView$b;->a:Lcom/views/HorizontalRecyclerView;

    invoke-static {v2}, Lcom/views/HorizontalRecyclerView;->c(Lcom/views/HorizontalRecyclerView;)I

    move-result v2

    const/16 v5, 0x393

    if-eq v2, v5, :cond_8

    const/16 v2, 0x38e

    goto :goto_0

    :cond_8
    move v2, p2

    :goto_0
    invoke-interface {v1, v4, p1, v2, p2}, Lcom/views/HorizontalRecyclerView$c;->createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_c

    .line 240
    iget p2, p0, Lcom/views/HorizontalRecyclerView$b;->e:I

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_a

    const p2, 0x7f0c01ab

    .line 241
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_a
    const p2, 0x7f0c01a0

    .line 243
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 244
    :goto_1
    new-instance v4, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {v4, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    const v1, 0x7f0c0292

    .line 255
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256
    new-instance v4, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;

    invoke-direct {v4, v0}, Lcom/gaana/view/item/BaseItemView$CuratedDownloadSongSelectionHolder;-><init>(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    if-eqz v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView$b;->b:Lcom/views/HorizontalRecyclerView$c;

    invoke-interface {v0, v4, p1, p2, p2}, Lcom/views/HorizontalRecyclerView$c;->createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    :cond_c
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
