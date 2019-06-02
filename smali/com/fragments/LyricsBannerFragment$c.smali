.class Lcom/fragments/LyricsBannerFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/LyricsBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 488
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09056d

    .line 489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/LyricsBannerFragment$c;->a:Landroid/widget/TextView;

    const v0, 0x7f09019a

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$c;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/LyricsBannerFragment$c;)Landroid/widget/CheckBox;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/fragments/LyricsBannerFragment$c;->b:Landroid/widget/CheckBox;

    return-object p0
.end method
