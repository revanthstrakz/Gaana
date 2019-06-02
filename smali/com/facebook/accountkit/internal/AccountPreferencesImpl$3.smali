.class Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->loadPreferences(Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

.field final synthetic val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;->this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 7

    .line 195
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->createErrorFromServerError(Lcom/facebook/accountkit/internal/AccountKitRequestError;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    .line 200
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;

    invoke-interface {v0, v1, p1}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;->onLoadPreferences(Ljava/util/Map;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "data"

    .line 207
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 210
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "name"

    .line 215
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "value"

    .line 220
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;

    invoke-interface {p1, v0, v1}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;->onLoadPreferences(Ljava/util/Map;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 228
    :catch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;

    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->SERVER_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    invoke-interface {p1, v1, v0}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;->onLoadPreferences(Ljava/util/Map;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method
