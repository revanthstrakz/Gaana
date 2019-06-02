.class Lcom/gaana/adapter/CardPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/gaana/view/DiscreteScrollView;Ljava/util/ArrayList;)V
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
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapter;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$1;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    check-cast p1, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;

    .line 61
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
