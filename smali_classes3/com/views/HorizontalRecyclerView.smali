.class public Lcom/views/HorizontalRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/HorizontalRecyclerView$b;,
        Lcom/views/HorizontalRecyclerView$a;,
        Lcom/views/HorizontalRecyclerView$c;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/views/HorizontalRecyclerView$b;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/views/HorizontalRecyclerView;->d:Z

    .line 77
    new-instance v1, Lcom/views/HorizontalRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/views/HorizontalRecyclerView$1;-><init>(Lcom/views/HorizontalRecyclerView;)V

    iput-object v1, p0, Lcom/views/HorizontalRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 107
    iput-boolean v0, p0, Lcom/views/HorizontalRecyclerView;->a:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/views/HorizontalRecyclerView;->d:Z

    .line 77
    new-instance v0, Lcom/views/HorizontalRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/views/HorizontalRecyclerView$1;-><init>(Lcom/views/HorizontalRecyclerView;)V

    iput-object v0, p0, Lcom/views/HorizontalRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 107
    iput-boolean p2, p0, Lcom/views/HorizontalRecyclerView;->a:Z

    .line 133
    invoke-direct {p0, p1}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/views/HorizontalRecyclerView;->d:Z

    .line 77
    new-instance p3, Lcom/views/HorizontalRecyclerView$1;

    invoke-direct {p3, p0}, Lcom/views/HorizontalRecyclerView$1;-><init>(Lcom/views/HorizontalRecyclerView;)V

    iput-object p3, p0, Lcom/views/HorizontalRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 107
    iput-boolean p2, p0, Lcom/views/HorizontalRecyclerView;->a:Z

    .line 138
    invoke-direct {p0, p1}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/views/HorizontalRecyclerView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/views/HorizontalRecyclerView;->c:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/views/HorizontalRecyclerView;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 147
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 148
    iput-object p1, p0, Lcom/views/HorizontalRecyclerView;->h:Landroid/content/Context;

    .line 149
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Lcom/views/HorizontalRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->j:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p0, p1}, Lcom/views/HorizontalRecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method static synthetic a(Lcom/views/HorizontalRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/views/HorizontalRecyclerView;->setOnClickOnDownloadView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/views/HorizontalRecyclerView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/views/HorizontalRecyclerView;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/views/HorizontalRecyclerView;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/views/HorizontalRecyclerView;->e:I

    return p0
.end method

.method static synthetic d(Lcom/views/HorizontalRecyclerView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/views/HorizontalRecyclerView;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/views/HorizontalRecyclerView;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/views/HorizontalRecyclerView;->h:Landroid/content/Context;

    return-object p0
.end method

.method private setOnClickOnDownloadView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    new-instance v0, Lcom/views/HorizontalRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/views/HorizontalRecyclerView$2;-><init>(Lcom/views/HorizontalRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/views/HorizontalRecyclerView$b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/views/HorizontalRecyclerView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/views/HorizontalRecyclerView$b;-><init>(Lcom/views/HorizontalRecyclerView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Lcom/views/HorizontalRecyclerView$b;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/views/HorizontalRecyclerView$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/views/HorizontalRecyclerView$b;-><init>(Lcom/views/HorizontalRecyclerView;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {p1, p3}, Lcom/views/HorizontalRecyclerView$b;->a(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView$b;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/views/HorizontalRecyclerView;->f:Z

    return-void
.end method

.method public getCurrentScrollX()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/views/HorizontalRecyclerView;->i:I

    return v0
.end method

.method public setCount(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView$b;->b(I)V

    .line 157
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {p1}, Lcom/views/HorizontalRecyclerView$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setCurrentScrollX(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/views/HorizontalRecyclerView;->i:I

    return-void
.end method

.method public setRecyclerViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    invoke-virtual {p0, p1}, Lcom/views/HorizontalRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public setTextViewBold(Landroid/widget/TextView;)V
    .locals 2

    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZZLcom/views/HorizontalRecyclerView$c;)V

    return-void
.end method

.method public setViewRecycleListner(IIZZLcom/views/HorizontalRecyclerView$c;)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/views/HorizontalRecyclerView;->c:I

    .line 111
    iput-boolean p3, p0, Lcom/views/HorizontalRecyclerView;->d:Z

    .line 112
    iput-boolean p4, p0, Lcom/views/HorizontalRecyclerView;->a:Z

    .line 113
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/views/HorizontalRecyclerView;->b:Lcom/views/HorizontalRecyclerView$b;

    invoke-virtual {p1, p5}, Lcom/views/HorizontalRecyclerView$b;->a(Lcom/views/HorizontalRecyclerView$c;)V

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/views/HorizontalRecyclerView;->setCount(I)V

    return-void
.end method

.method public setViewSubType(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/views/HorizontalRecyclerView;->e:I

    return-void
.end method
