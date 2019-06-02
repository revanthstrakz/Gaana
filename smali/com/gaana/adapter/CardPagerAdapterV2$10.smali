.class Lcom/gaana/adapter/CardPagerAdapterV2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->startDownload(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$businessObject:Lcom/gaana/models/BusinessObject;

.field final synthetic val$mFragment:Lcom/fragments/BaseGaanaFragment;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->val$businessObject:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->val$mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->val$businessObject:Lcom/gaana/models/BusinessObject;

    const v2, 0x7f0902c8

    invoke-virtual {v0, v2, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 652
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->val$mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->showSnackbartoOpenMyMusic()V

    .line 653
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
