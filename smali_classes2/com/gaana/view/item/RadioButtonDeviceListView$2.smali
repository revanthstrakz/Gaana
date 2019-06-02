.class Lcom/gaana/view/item/RadioButtonDeviceListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioButtonDeviceListView;->syncDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

.field final synthetic val$finalDeviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioButtonDeviceListView;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->val$finalDeviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$000(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object v0, v0, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 222
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$702(Lcom/gaana/view/item/RadioButtonDeviceListView;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$700(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    const-string v1, "status"

    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/l;->c(Z)V

    .line 229
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Sync from other device"

    const-string v2, "Sync initiates"

    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->val$finalDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$2;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-virtual {v1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
