.class Lcom/gaana/view/item/BaseItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/BaseItemView;->startDownload(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/BaseItemView;

.field final synthetic val$businessObject:Lcom/gaana/models/BusinessObject;

.field final synthetic val$redirectView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$3;->this$0:Lcom/gaana/view/item/BaseItemView;

    iput-object p2, p0, Lcom/gaana/view/item/BaseItemView$3;->val$redirectView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/BaseItemView$3;->val$businessObject:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$3;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$3;->val$redirectView:Landroid/view/View;

    iget-object v2, p0, Lcom/gaana/view/item/BaseItemView$3;->val$businessObject:Lcom/gaana/models/BusinessObject;

    invoke-static {v0, v1, v2}, Lcom/gaana/view/item/BaseItemView;->access$000(Lcom/gaana/view/item/BaseItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 540
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$3;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 541
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$3;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 542
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$3;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
