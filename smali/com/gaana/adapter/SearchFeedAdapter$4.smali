.class Lcom/gaana/adapter/SearchFeedAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/SearchFeedAdapter;->loadOccasionPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;

.field final synthetic val$occasionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->val$occasionUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOccasionError()V
    .locals 4

    .line 516
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onOccasionResponse()V
    .locals 4

    .line 506
    new-instance v0, Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicOccasionFragment;-><init>()V

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OCCASION_URL"

    .line 508
    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->val$occasionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OCCASION_REFRESH_INTERVAL"

    const/4 v3, 0x0

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicOccasionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 511
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter$4;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
