.class public Lcom/inmobi/ads/NativeRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;",
        ">;",
        "Lcom/inmobi/ads/ax;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeRecyclerViewAdapter"


# instance fields
.field private final b:Lcom/inmobi/ads/ao;

.field private c:Lcom/inmobi/ads/au;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/au;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->e:Z

    .line 24
    iput-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->b:Lcom/inmobi/ads/ao;

    .line 25
    iput-object p2, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->c:Lcom/inmobi/ads/au;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->c:Lcom/inmobi/ads/au;

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/ads/au;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->c:Lcom/inmobi/ads/au;

    .line 1200
    invoke-virtual {v0, p1, p3}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    .line 82
    invoke-static {p3, p2}, Lcom/inmobi/ads/NativeViewFactory;->a(Lcom/inmobi/ads/ak;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->e:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->b:Lcom/inmobi/ads/ao;

    invoke-virtual {v0}, Lcom/inmobi/ads/ao;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    check-cast p1, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->onBindViewHolder(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;I)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->b:Lcom/inmobi/ads/ao;

    invoke-virtual {v0, p2}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_2

    .line 61
    invoke-static {p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 41
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->c:Lcom/inmobi/ads/au;

    invoke-virtual {p2}, Lcom/inmobi/ads/au;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p2, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;-><init>(Lcom/inmobi/ads/NativeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    check-cast p1, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;->onViewRecycled(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)V

    return-void
.end method

.method public onViewRecycled(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-static {p1}, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
