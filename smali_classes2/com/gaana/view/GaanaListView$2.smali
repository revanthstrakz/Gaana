.class Lcom/gaana/view/GaanaListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/GaanaListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/GaanaListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/GaanaListView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gaana/view/GaanaListView$2;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gaana/view/GaanaListView$2;->this$0:Lcom/gaana/view/GaanaListView;

    invoke-static {v0}, Lcom/gaana/view/GaanaListView;->access$100(Lcom/gaana/view/GaanaListView;)Lcom/services/l$ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/services/l$ap;->onSwipeRefresh()V

    return-void
.end method
