.class Lcom/fragments/LyricsBannerFragment$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment$e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/LyricsBannerFragment$c;

.field final synthetic c:Lcom/fragments/LyricsBannerFragment$e;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment$e;ILcom/fragments/LyricsBannerFragment$c;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iput p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->a:I

    iput-object p3, p0, Lcom/fragments/LyricsBannerFragment$e$2;->b:Lcom/fragments/LyricsBannerFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 292
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->f(Lcom/fragments/LyricsBannerFragment;)Ljava/util/TreeSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p2

    const/4 v1, 0x4

    if-gt p2, v1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment;->f(Lcom/fragments/LyricsBannerFragment;)Ljava/util/TreeSet;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->a:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->b:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->b:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 297
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->b:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 298
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11052b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p2, p2, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment;->f(Lcom/fragments/LyricsBannerFragment;)Ljava/util/TreeSet;

    move-result-object p2

    iget-object v1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object v1, v1, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {v1}, Lcom/fragments/LyricsBannerFragment;->e(Lcom/fragments/LyricsBannerFragment;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 302
    iget-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$2;->b:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p2}, Lcom/fragments/LyricsBannerFragment$c;->a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$2;->c:Lcom/fragments/LyricsBannerFragment$e;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$e;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment;->g(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method
