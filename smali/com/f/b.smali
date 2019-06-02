.class public Lcom/f/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIII[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/f/d;",
            ">;IIIII[I[I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/f/b;->a:Ljava/util/List;

    .line 37
    iput p2, p0, Lcom/f/b;->b:I

    .line 38
    iput p3, p0, Lcom/f/b;->c:I

    .line 39
    iput p4, p0, Lcom/f/b;->d:I

    .line 40
    iput p5, p0, Lcom/f/b;->e:I

    .line 41
    iput p6, p0, Lcom/f/b;->f:I

    .line 42
    iput-object p7, p0, Lcom/f/b;->g:[I

    .line 43
    iput-object p8, p0, Lcom/f/b;->h:[I

    return-void
.end method

.method static synthetic a(Lcom/f/b;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/f/b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/f/b;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/f/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/f/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/f/b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/f/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/f/b;->f:I

    return p0
.end method

.method static synthetic d(Lcom/f/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/f/b;->d:I

    return p0
.end method

.method static synthetic e(Lcom/f/b;)[I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/f/b;->h:[I

    return-object p0
.end method

.method static synthetic f(Lcom/f/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/f/b;->e:I

    return p0
.end method

.method static synthetic g(Lcom/f/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/f/b;->c:I

    return p0
.end method

.method static synthetic h(Lcom/f/b;)[I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/f/b;->g:[I

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/f/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/f/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    check-cast p1, Lcom/f/b$a;

    .line 124
    iget-object v0, p0, Lcom/f/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/f/d;

    invoke-virtual {p1, p2}, Lcom/f/b$a;->a(Lcom/f/d;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 118
    new-instance p2, Lcom/f/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/f/b$a;-><init>(Lcom/f/b;Landroid/view/View;)V

    return-object p2
.end method
