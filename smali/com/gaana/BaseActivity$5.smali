.class Lcom/gaana/BaseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->displayFeatureNotAvailableDataSaveModeDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$selected_streaming_index:I

.field final synthetic val$selected_sync_index:I


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;II)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iput p2, p0, Lcom/gaana/BaseActivity$5;->val$selected_sync_index:I

    iput p3, p0, Lcom/gaana/BaseActivity$5;->val$selected_streaming_index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 2

    const-string v0, "data_save_mode"

    const-string v1, "1"

    .line 888
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 838
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_KEY_DATA_SAVE_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 840
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    iget v2, p0, Lcom/gaana/BaseActivity$5;->val$selected_sync_index:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 841
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setAppInDataSaveMode(Z)V

    .line 843
    iget p1, p0, Lcom/gaana/BaseActivity$5;->val$selected_sync_index:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 844
    iget p1, p0, Lcom/gaana/BaseActivity$5;->val$selected_sync_index:I

    goto :goto_0

    .line 846
    :cond_0
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {p1, v2, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 848
    :goto_0
    iget-object v2, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 849
    iget-object v2, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {v2, p1}, Lcom/gaana/BaseActivity;->access$200(Lcom/gaana/BaseActivity;I)V

    .line 853
    :cond_1
    iget p1, p0, Lcom/gaana/BaseActivity$5;->val$selected_streaming_index:I

    if-eq p1, v0, :cond_2

    .line 854
    iget v1, p0, Lcom/gaana/BaseActivity$5;->val$selected_streaming_index:I

    goto :goto_1

    .line 856
    :cond_2
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v0, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    const/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 874
    iget v1, p0, Lcom/gaana/BaseActivity$5;->val$selected_streaming_index:I

    goto :goto_1

    :pswitch_0
    move v1, v3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x4

    .line 880
    :goto_1
    :pswitch_4
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_3

    .line 881
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateNavigationListView()V

    .line 882
    :cond_3
    iget-object p1, p0, Lcom/gaana/BaseActivity$5;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1, v1}, Lcom/gaana/BaseActivity;->access$300(Lcom/gaana/BaseActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
