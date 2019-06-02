.class public Lcom/gaana/view/item/SearchTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/SearchTagView$SearchTagHolder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/gaana/view/item/SearchTagView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/SearchTagView;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/view/item/SearchTagView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bindView(Lcom/gaana/view/item/SearchTagView$SearchTagHolder;Lcom/gaana/models/SearchTags$Tag;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/gaana/view/item/SearchTagView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/SearchTags$Tag;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->mImageArtWork:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 36
    iget-object p1, p1, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/SearchTags$Tag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance p1, Lcom/gaana/view/item/SearchTagView$1;

    invoke-direct {p1, p0, p2}, Lcom/gaana/view/item/SearchTagView$1;-><init>(Lcom/gaana/view/item/SearchTagView;Lcom/gaana/models/SearchTags$Tag;)V

    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SearchTagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createViewHolder()Lcom/gaana/view/item/SearchTagView$SearchTagHolder;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/gaana/view/item/SearchTagView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    new-instance v0, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;

    invoke-direct {v0, p0, p0}, Lcom/gaana/view/item/SearchTagView$SearchTagHolder;-><init>(Lcom/gaana/view/item/SearchTagView;Landroid/view/View;)V

    return-object v0
.end method
