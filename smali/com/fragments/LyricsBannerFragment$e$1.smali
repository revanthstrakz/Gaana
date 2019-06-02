.class Lcom/fragments/LyricsBannerFragment$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment$e;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment$c;

.field final synthetic b:Lcom/fragments/LyricsBannerFragment$e;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment$e;Lcom/fragments/LyricsBannerFragment$c;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$1;->b:Lcom/fragments/LyricsBannerFragment$e;

    iput-object p2, p0, Lcom/fragments/LyricsBannerFragment$e$1;->a:Lcom/fragments/LyricsBannerFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$1;->a:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$1;->a:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$e$1;->a:Lcom/fragments/LyricsBannerFragment$c;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment$c;->b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
