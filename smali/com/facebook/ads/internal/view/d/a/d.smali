.class public Lcom/facebook/ads/internal/view/d/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/facebook/ads/internal/view/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/o/c;

.field private final b:Lcom/facebook/ads/internal/f/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/internal/t/a;

.field private final d:Lcom/facebook/ads/internal/s/a/w;

.field private final e:Lcom/facebook/ads/internal/adapters/a/d;

.field private f:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/ads/internal/view/d/a/a;

.field private final n:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;",
            "Lcom/facebook/ads/internal/o/c;",
            "Lcom/facebook/ads/internal/f/b;",
            "Lcom/facebook/ads/internal/t/a;",
            "Lcom/facebook/ads/internal/s/a/w;",
            "Lcom/facebook/ads/internal/view/a$a;",
            "Lcom/facebook/ads/internal/adapters/a/d;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->n:Landroid/util/SparseBooleanArray;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Lcom/facebook/ads/internal/o/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/d;->b:Lcom/facebook/ads/internal/f/b;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Lcom/facebook/ads/internal/t/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Lcom/facebook/ads/internal/s/a/w;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/d/a/d;->f:Lcom/facebook/ads/internal/view/a$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:Ljava/util/List;

    iput p9, p0, Lcom/facebook/ads/internal/view/d/a/d;->h:I

    iput-object p7, p0, Lcom/facebook/ads/internal/view/d/a/d;->e:Lcom/facebook/ads/internal/adapters/a/d;

    iput p12, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:I

    iput-object p8, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:I

    iput p10, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:I

    iput-object p13, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:Lcom/facebook/ads/internal/view/d/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/a/g;
    .locals 11

    new-instance p2, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/d;->f:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Lcom/facebook/ads/internal/t/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Lcom/facebook/ads/internal/s/a/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object p1

    iget p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->e:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:Lcom/facebook/ads/internal/view/d/a/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/a/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;ILcom/facebook/ads/internal/adapters/a/d;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/a;)Lcom/facebook/ads/internal/view/component/a/a/b;

    move-result-object v4

    new-instance p1, Lcom/facebook/ads/internal/view/d/a/g;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/a/d;->n:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Lcom/facebook/ads/internal/t/a;

    iget v7, p0, Lcom/facebook/ads/internal/view/d/a/d;->h:I

    iget v8, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:I

    iget v9, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/view/d/a/g;-><init>(Lcom/facebook/ads/internal/view/component/a/a/b;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/internal/t/a;IIII)V

    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/facebook/ads/internal/view/d/a/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/d;->b:Lcom/facebook/ads/internal/f/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Lcom/facebook/ads/internal/s/a/w;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/view/d/a/b;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/d/a/g;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/d;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/a/g;

    move-result-object p1

    return-object p1
.end method
