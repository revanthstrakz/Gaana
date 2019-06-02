.class Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->loadPreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->createErrorFromServerError(Lcom/facebook/accountkit/internal/AccountKitRequestError;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    .line 135
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;->onLoadPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    iget-object v5, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "value"

    .line 159
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;->onLoadPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 163
    :catch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;->val$key:Ljava/lang/String;

    new-instance v2, Lcom/facebook/accountkit/AccountKitError;

    sget-object v3, Lcom/facebook/accountkit/AccountKitError$Type;->SERVER_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v4, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;->onLoadPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method
