.class Lcom/fragments/PlayerFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/fragments/PlayerFragment$17;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 661
    iput p1, p0, Lcom/fragments/PlayerFragment$17;->b:I

    return-void
.end method


# virtual methods
.method public onCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 665
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/fragments/PlayerFragment$17;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Lcom/gaana/models/Tracks$Track;)V

    .line 668
    iget-object p1, p0, Lcom/fragments/PlayerFragment$17;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->w(Lcom/fragments/PlayerFragment;)V

    .line 670
    :cond_0
    iget p1, p0, Lcom/fragments/PlayerFragment$17;->b:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragment$17;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/fragments/PlayerFragment$17;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-le p2, p1, :cond_1

    const-string p1, "Up Next"

    goto :goto_0

    :cond_1
    const-string p1, "Previous"

    .line 672
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Swipe"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iput p2, p0, Lcom/fragments/PlayerFragment$17;->b:I

    :cond_2
    return-void
.end method
