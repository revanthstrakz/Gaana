.class public Lcom/helpshift/configuration/a/a;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/common/domain/e;

.field private final b:Lcom/helpshift/common/platform/p;

.field private final c:Lcom/helpshift/common/platform/network/h;

.field private final d:Lcom/helpshift/common/platform/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/helpshift/configuration/a/a;->a:Lcom/helpshift/common/domain/e;

    .line 84
    iput-object p2, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/p;

    .line 85
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/configuration/a/a;->c:Lcom/helpshift/common/platform/network/h;

    .line 86
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->m()Lcom/helpshift/common/platform/o;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "/config/"

    .line 92
    new-instance v1, Lcom/helpshift/common/domain/network/d;

    iget-object v2, p0, Lcom/helpshift/configuration/a/a;->a:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/common/domain/network/d;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 93
    new-instance v2, Lcom/helpshift/common/domain/network/l;

    iget-object v3, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 94
    new-instance v1, Lcom/helpshift/common/domain/network/b;

    iget-object v3, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/common/domain/network/b;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Helpshift_SDKConfigDM"

    const-string v1, "SDK config data fetched but nothing to update."

    .line 98
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Helpshift_SDKConfigDM"

    const-string v2, "SDK config data updated successfully"

    .line 100
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->c:Lcom/helpshift/common/platform/network/h;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/h;->b(Ljava/lang/String;)Lcom/helpshift/configuration/b/b;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Lcom/helpshift/configuration/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/helpshift/configuration/b/b;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "requireNameAndEmail"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "profileFormEnable"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "showAgentName"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "customerSatisfactionSurvey"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableInAppConversation"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableHelpshiftBrandingAgent"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "debugLogLimit"

    iget v2, p1, Lcom/helpshift/configuration/b/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "breadcrumbLimit"

    iget v2, p1, Lcom/helpshift/configuration/b/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "reviewUrl"

    iget-object v2, p1, Lcom/helpshift/configuration/b/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lcom/helpshift/configuration/b/b;->j:Lcom/helpshift/configuration/b/a;

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lcom/helpshift/configuration/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/helpshift/configuration/b/a;-><init>(ZILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "periodicReviewEnabled"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "periodicReviewInterval"

    iget v2, p1, Lcom/helpshift/configuration/b/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "periodicReviewType"

    iget-object p1, p1, Lcom/helpshift/configuration/b/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/helpshift/configuration/a/a;->setChanged()V

    .line 126
    invoke-virtual {p0}, Lcom/helpshift/configuration/a/a;->notifyObservers()V

    return-void
.end method

.method public a(Lcom/helpshift/configuration/dto/RootApiConfig;)V
    .locals 3

    .line 252
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "fullPrivacy"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    :cond_0
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "hideNameAndEmail"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->c:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    :cond_1
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "requireEmail"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    :cond_2
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "showSearchOnNewConversation"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    :cond_3
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "gotoConversationAfterContactUs"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->a:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    :cond_4
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "showConversationResolutionQuestion"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    :cond_5
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "enableContactUs"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    invoke-virtual {v2}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_6
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "showConversationInfoScreen"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->i:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    :cond_7
    iget-object v0, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 277
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "enableTypingIndicator"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "conversationPrefillText"

    iget-object p1, p1, Lcom/helpshift/configuration/dto/RootApiConfig;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/configuration/dto/a;)V
    .locals 3

    .line 191
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "enableInAppNotification"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->a:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    :cond_0
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "inboxPollingEnable"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->c:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    :cond_1
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "defaultFallbackLanguageEnable"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    :cond_2
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "notificationMute"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    :cond_3
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableAnimations"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    :cond_4
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableHelpshiftBranding"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    :cond_5
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableErrorLogging"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->g:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :cond_6
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "notificationSoundId"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_7
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "notificationIconId"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_8
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "notificationLargeIconId"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_9
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "sdkType"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_a
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "pluginVersion"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_b
    iget-object v0, p1, Lcom/helpshift/configuration/dto/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 228
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "runtimeVersion"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "supportNotificationChannelId"

    iget-object v2, p1, Lcom/helpshift/configuration/dto/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "fontPath"

    iget-object p1, p1, Lcom/helpshift/configuration/dto/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/helpshift/configuration/dto/a$a;

    invoke-direct {v0}, Lcom/helpshift/configuration/dto/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/helpshift/configuration/dto/a$a;->a(Ljava/util/Map;)Lcom/helpshift/configuration/dto/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/configuration/dto/a$a;->a()Lcom/helpshift/configuration/dto/a;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/helpshift/configuration/a/a;->a(Lcom/helpshift/configuration/dto/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "app_reviewed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/helpshift/common/platform/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showConversationResolutionQuestion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "showAgentName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "defaultFallbackLanguageEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "enableInAppNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "profileFormEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23465e10 -> :sswitch_4
        -0x142b457c -> :sswitch_3
        0x4b466e1e -> :sswitch_2
        0x745f78b3 -> :sswitch_1
        0x7b4818f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/helpshift/configuration/b/a;
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "periodicReviewEnabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v3, "periodicReviewInterval"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v3, "periodicReviewType"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/helpshift/configuration/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/configuration/b/a;-><init>(ZILjava/lang/String;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x444e5b6

    if-eq v0, v1, :cond_1

    const v1, 0x5285b578

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "breadcrumbLimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "debugLogLimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x64

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig$a;

    invoke-direct {v0}, Lcom/helpshift/configuration/dto/RootApiConfig$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/helpshift/configuration/dto/RootApiConfig$a;->a(Ljava/util/Map;)Lcom/helpshift/configuration/dto/RootApiConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/configuration/dto/RootApiConfig$a;->a()Lcom/helpshift/configuration/dto/RootApiConfig;

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/helpshift/configuration/a/a;->a(Lcom/helpshift/configuration/dto/RootApiConfig;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x144c264e

    if-eq v0, v1, :cond_2

    const v1, 0x1d62f6f7

    if-eq v0, v1, :cond_1

    const v1, 0x741d1294

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "reviewUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "sdkLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const-string v0, "android"

    goto :goto_2

    :pswitch_1
    const-string v0, ""

    .line 174
    :goto_2
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableHelpshiftBranding"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "disableHelpshiftBrandingAgent"

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public d()Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/o;

    const-string v1, "enableContactUs"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/o;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->fromInt(I)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const-string v0, "fullPrivacy"

    .line 296
    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "requireNameAndEmail"

    .line 297
    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hideNameAndEmail"

    .line 298
    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "profileFormEnable"

    .line 299
    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->v()I

    move-result v0

    return v0
.end method
