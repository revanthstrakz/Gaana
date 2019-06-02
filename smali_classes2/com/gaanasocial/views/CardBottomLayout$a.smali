.class public Lcom/gaanasocial/views/CardBottomLayout$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanasocial/views/CardBottomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/library/controls/CrossFadeImageView;

.field private b:Lcom/library/controls/CrossFadeImageView;

.field private c:Lcom/library/controls/CrossFadeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 567
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090230

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->a:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090233

    .line 570
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->b:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090231

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->c:Lcom/library/controls/CrossFadeImageView;

    return-void
.end method

.method static synthetic a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->a:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->b:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout$a;->c:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method
