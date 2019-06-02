.class Lcom/fragments/LyricsBannerFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/LyricsBannerFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment$a;I)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$a$1;->b:Lcom/fragments/LyricsBannerFragment$a;

    iput p2, p0, Lcom/fragments/LyricsBannerFragment$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 460
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$a$1;->b:Lcom/fragments/LyricsBannerFragment$a;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$a;->a:Lcom/fragments/LyricsBannerFragment;

    sget-object v0, Lcom/fragments/LyricsBannerFragment;->c:[Landroid/graphics/Typeface;

    iget v1, p0, Lcom/fragments/LyricsBannerFragment$a$1;->a:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/fragments/LyricsBannerFragment;->a(Lcom/fragments/LyricsBannerFragment;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 461
    iget-object p1, p0, Lcom/fragments/LyricsBannerFragment$a$1;->b:Lcom/fragments/LyricsBannerFragment$a;

    iget-object p1, p1, Lcom/fragments/LyricsBannerFragment$a;->a:Lcom/fragments/LyricsBannerFragment;

    invoke-static {p1}, Lcom/fragments/LyricsBannerFragment;->g(Lcom/fragments/LyricsBannerFragment;)V

    return-void
.end method
