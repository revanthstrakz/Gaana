.class Lcom/fragments/ActivityFeedActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ActivityFeedActivityFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ActivityFeedActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ActivityFeedActivityFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment$2;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$2;->a:Lcom/fragments/ActivityFeedActivityFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fragments/ActivityFeedActivityFragment;->c(Lcom/fragments/ActivityFeedActivityFragment;Z)Z

    .line 102
    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$2;->a:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-static {v0, v1}, Lcom/fragments/ActivityFeedActivityFragment;->d(Lcom/fragments/ActivityFeedActivityFragment;Z)V

    return-void
.end method
