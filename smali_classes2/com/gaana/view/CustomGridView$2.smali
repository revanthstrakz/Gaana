.class Lcom/gaana/view/CustomGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomGridView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomGridView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/gaana/view/CustomGridView$2;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$2;->this$0:Lcom/gaana/view/CustomGridView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gaana/view/CustomGridView;->isVideoAdLoaded:Z

    .line 125
    iget-object v0, p0, Lcom/gaana/view/CustomGridView$2;->this$0:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->refreshList()V

    return-void
.end method
