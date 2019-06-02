.class Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->deletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->this$0:Lcom/facebook/accountkit/internal/AccountPreferencesImpl;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/facebook/accountkit/internal/Utility;->createErrorFromServerError(Lcom/facebook/accountkit/internal/AccountKitRequestError;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    .line 78
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;->onDeletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "success"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 96
    new-instance p1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v0, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->OPERATION_NOT_SUCCESSFUL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;->onDeletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;->onDeletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void

    .line 87
    :catch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$listener:Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;->val$key:Ljava/lang/String;

    new-instance v1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->SERVER_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    invoke-interface {p1, v0, v1}, Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;->onDeletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method
