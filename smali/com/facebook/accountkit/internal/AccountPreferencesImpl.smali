.class final Lcom/facebook/accountkit/internal/AccountPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/AccountPreferences;


# static fields
.field private static final PREFERENCES_API_PATH:Ljava/lang/String; = "me/preferences"

.field private static final REQUEST_PARAMETER_NAME:Ljava/lang/String; = "name"

.field private static final REQUEST_PARAMETER_VALUE:Ljava/lang/String; = "value"

.field private static final RESPONSE_PARAMETER_DATA:Ljava/lang/String; = "data"

.field private static final RESPONSE_PARAMETER_NAME:Ljava/lang/String; = "name"

.field private static final RESPONSE_PARAMETER_SUCCESS:Ljava/lang/String; = "success"

.field private static final RESPONSE_PARAMETER_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final accessToken:Lcom/facebook/accountkit/AccessToken;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-void
.end method


# virtual methods
.method public deletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 59
    invoke-static {v3, v0, p1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v6, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    const-string v2, "me/preferences"

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->DELETE:Lcom/facebook/accountkit/internal/HttpMethod;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$1;-><init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;Ljava/lang/String;)V

    move-object p1, v0

    .line 107
    :goto_0
    invoke-static {v6, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method public loadPreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 116
    invoke-static {v3, v0, p1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v6, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    const-string v2, "me/preferences"

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$2;-><init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;Ljava/lang/String;)V

    move-object p1, v0

    .line 175
    :goto_0
    invoke-static {v6, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method public loadPreferences(Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;)V
    .locals 7
    .param p1    # Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 182
    new-instance v6, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    const-string v2, "me/preferences"

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$3;-><init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;)V

    move-object p1, v0

    .line 239
    :goto_0
    invoke-static {v6, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 256
    invoke-static {v3, v0, p1}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 257
    invoke-static {v3, v0, p2}, Lcom/facebook/accountkit/internal/Utility;->putNonNullString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v6, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl;->accessToken:Lcom/facebook/accountkit/AccessToken;

    const-string v2, "me/preferences"

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/accountkit/internal/AccountPreferencesImpl$4;-><init>(Lcom/facebook/accountkit/internal/AccountPreferencesImpl;Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 306
    :goto_0
    invoke-static {v6, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method
