.class public Lcom/helpshift/campaigns/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/helpshift/campaigns/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:Lcom/helpshift/campaigns/k/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/k/b;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    .line 32
    iput-object p2, p0, Lcom/helpshift/campaigns/a/a;->b:Landroid/view/View$OnClickListener;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/helpshift/campaigns/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/helpshift/campaigns/a/a;->c:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/helpshift/campaigns/a/a$a;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/helpshift/e$h;->hs__campaign_recycler_view_item:I

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    iget-object p2, p0, Lcom/helpshift/campaigns/a/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p2, Lcom/helpshift/campaigns/a/a$a;

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-direct {p2, p1, v0}, Lcom/helpshift/campaigns/a/a$a;-><init>(Landroid/widget/RelativeLayout;Lcom/helpshift/campaigns/k/b;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/k/b;->h(I)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/k/b;->a(IZ)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/a/a;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/a/a$a;)V
    .locals 2

    .line 89
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/a/a$a;I)V
    .locals 4

    .line 49
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v1, p2}, Lcom/helpshift/campaigns/k/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v1, p2}, Lcom/helpshift/campaigns/k/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/k/b;->c(I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "default"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "bitmap"

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    iget-object v2, p1, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_0

    .line 58
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/e$b;->hs__inboxIconBackgroundColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/e$b;->hs__inboxIconBackgroundColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    :goto_0
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v1, p2}, Lcom/helpshift/campaigns/k/b;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/k/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/k/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/e$b;->hs__inboxTitleUnreadTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/e$b;->hs__inboxTimeStampUnreadTextColor:I

    invoke-static {v1, v3}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/e$b;->hs__inboxTitleTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/e$b;->hs__inboxTimeStampTextColor:I

    invoke-static {v1, v3}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :goto_1
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/helpshift/campaigns/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/a/a$1;-><init>(Lcom/helpshift/campaigns/a/a;Lcom/helpshift/campaigns/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    iget-object p1, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/k/b;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/helpshift/campaigns/a/a;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->d:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/k/b;->e()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/helpshift/campaigns/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/a/a;->a(Lcom/helpshift/campaigns/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/a/a;->a(Landroid/view/ViewGroup;I)Lcom/helpshift/campaigns/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/helpshift/campaigns/a/a$a;

    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/a/a;->a(Lcom/helpshift/campaigns/a/a$a;)V

    return-void
.end method
