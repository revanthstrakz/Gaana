.class Lcom/gaana/juke/JukeSeeAllFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSeeAllFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSeeAllFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSeeAllFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment$1;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$1;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/juke/JukeSeeAllFragment;->access$000(Lcom/gaana/juke/JukeSeeAllFragment;Z)V

    .line 98
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$1;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$100(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
