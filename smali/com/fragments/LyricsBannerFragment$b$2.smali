.class Lcom/fragments/LyricsBannerFragment$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/LyricsBannerFragment$b;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment$b;I)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$b$2;->b:Lcom/fragments/LyricsBannerFragment$b;

    iput p2, p0, Lcom/fragments/LyricsBannerFragment$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 391
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$b$2;->b:Lcom/fragments/LyricsBannerFragment$b;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$b$2;->b:Lcom/fragments/LyricsBannerFragment$b;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/fragments/LyricsBannerFragment$b$2;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/fragments/LyricsBannerFragment;->e:Ljava/lang/String;

    .line 392
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$b$2;->b:Lcom/fragments/LyricsBannerFragment$b;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment;->g(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method
