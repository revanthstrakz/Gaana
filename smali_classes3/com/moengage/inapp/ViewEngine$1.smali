.class Lcom/moengage/inapp/ViewEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/ViewEngine;->addAction(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/ViewEngine;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

.field final synthetic val$widgetInfo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/ViewEngine;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/moengage/inapp/ViewEngine$1;->this$0:Lcom/moengage/inapp/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/moengage/inapp/ViewEngine$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/moengage/inapp/ViewEngine$1;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v1, "actionV2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 852
    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v1, "actionV2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 855
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v4, "tag"

    .line 857
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "tag"

    .line 858
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 861
    :goto_1
    iget-object v4, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 862
    iget-object v4, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v8, "id"

    .line 864
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 866
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/inapp/InAppManager;->getInAppMessageListener()Lcom/moengage/inapp/InAppManager$InAppMessageListener;

    move-result-object v4

    const-string v8, "screen"

    .line 870
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "screen"

    .line 871
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extras"

    .line 873
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "extras"

    .line 874
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 875
    invoke-static {v9}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->convertJSONObjecttoBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v5

    :goto_3
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_4

    :cond_3
    const-string v8, "uri"

    .line 877
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "uri"

    .line 878
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v8, v5

    move-object v9, v8

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    const-string v10, "m_nav"

    .line 880
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 881
    invoke-interface {v4, v5, v9, v8}, Lcom/moengage/inapp/InAppManager$InAppMessageListener;->onInAppClick(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "InAppMessageClick is overriden"

    .line 883
    invoke-static {v4}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_5

    .line 886
    :cond_5
    invoke-static {}, Lcom/moengage/inapp/InAppActionManager;->getInstance()Lcom/moengage/inapp/InAppActionManager;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/ViewEngine$1;->val$activity:Landroid/app/Activity;

    iget-object v9, p0, Lcom/moengage/inapp/ViewEngine$1;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    move-object v8, p1

    .line 887
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/inapp/InAppActionManager;->onActionPerformed(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Lcom/moengage/inapp/InAppMessage;)Z

    .line 888
    iget-object v4, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v5, "primary"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 889
    iget-object v4, p0, Lcom/moengage/inapp/ViewEngine$1;->val$widgetInfo:Lorg/json/JSONObject;

    const-string v5, "primary"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 891
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/ViewEngine$1;->val$activity:Landroid/app/Activity;

    .line 892
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/moengage/inapp/ViewEngine$1;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-virtual {v4, v5, v6}, Lcom/moengage/inapp/InAppManager;->trackInAppPrimaryClick(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewEngine: addAction, Campaign Id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/ViewEngine$1;->this$0:Lcom/moengage/inapp/ViewEngine;

    invoke-static {v1}, Lcom/moengage/inapp/ViewEngine;->access$000(Lcom/moengage/inapp/ViewEngine;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    invoke-static {}, Lcom/moengage/inapp/MoEInAppFailureLogger;->getInstance()Lcom/moengage/inapp/MoEInAppFailureLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/ViewEngine$1;->this$0:Lcom/moengage/inapp/ViewEngine;

    .line 900
    invoke-static {v0}, Lcom/moengage/inapp/ViewEngine;->access$000(Lcom/moengage/inapp/ViewEngine;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    sget-object v1, Lcom/moengage/inapp/MoEInAppFailureLogger;->FAILURE_REASON_VIEW_CREATION_FAILURE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/moengage/inapp/MoEInAppFailureLogger;->updateCampaignFailureCounter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
