.class Lcom/fragments/LyricsBannerFragment$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment;


# direct methods
.method private constructor <init>(Lcom/fragments/LyricsBannerFragment;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fragments/LyricsBannerFragment;Lcom/fragments/LyricsBannerFragment$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/fragments/LyricsBannerFragment$e;-><init>(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 275
    instance-of v0, p1, Lcom/fragments/LyricsBannerFragment$c;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Lcom/fragments/LyricsBannerFragment$c;

    .line 277
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v1}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/lrc/LrcRow;

    iget-object v1, v1, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/fragments/LyricsBannerFragment$e$1;

    invoke-direct {v1, p0, p1}, Lcom/fragments/LyricsBannerFragment$e$1;-><init>(Lcom/fragments/LyricsBannerFragment$e;Lcom/fragments/LyricsBannerFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/fragments/LyricsBannerFragment$e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/fragments/LyricsBannerFragment$e$2;-><init>(Lcom/fragments/LyricsBannerFragment$e;ILcom/fragments/LyricsBannerFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->f(Lcom/fragments/LyricsBannerFragment;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v1}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 270
    new-instance p2, Lcom/fragments/LyricsBannerFragment$c;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v0}, Lcom/fragments/LyricsBannerFragment;->d(Lcom/fragments/LyricsBannerFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fragments/LyricsBannerFragment$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
