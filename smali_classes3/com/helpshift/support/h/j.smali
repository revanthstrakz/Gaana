.class public Lcom/helpshift/support/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/support/g;

.field private b:Lcom/helpshift/configuration/a/a;

.field private c:Lcom/helpshift/common/platform/network/d;

.field private d:Lcom/helpshift/account/dao/a;

.field private e:Lcom/helpshift/account/dao/c;

.field private f:Lcom/helpshift/meta/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/helpshift/account/dao/ProfileDTO;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:F

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/g;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    .line 69
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    .line 71
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->c:Lcom/helpshift/common/platform/network/d;

    .line 73
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->o()Lcom/helpshift/account/dao/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    .line 74
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->p()Lcom/helpshift/account/dao/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->e:Lcom/helpshift/account/dao/c;

    .line 75
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->g()Lcom/helpshift/meta/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/h/j;->f:Lcom/helpshift/meta/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->j:Ljava/lang/Boolean;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->k:Ljava/lang/Boolean;

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->k:Ljava/lang/Boolean;

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->l:Ljava/lang/Boolean;

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->l:Ljava/lang/Boolean;

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->m:Ljava/lang/Boolean;

    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->m:Ljava/lang/Boolean;

    .line 100
    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->n:Ljava/lang/Boolean;

    goto :goto_4

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->n:Ljava/lang/Boolean;

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showConversationResolutionQuestion"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showConversationResolutionQuestion"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->o:Ljava/lang/Boolean;

    goto :goto_5

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "showConversationResolutionQuestion"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->o:Ljava/lang/Boolean;

    .line 110
    :goto_5
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showConversationInfoScreen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "showConversationInfoScreen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->p:Ljava/lang/Boolean;

    goto :goto_6

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "showConversationInfoScreen"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->p:Ljava/lang/Boolean;

    .line 115
    :goto_6
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->q:Ljava/lang/Boolean;

    goto :goto_7

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/helpshift/support/h/j;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->q:Ljava/lang/Boolean;

    .line 122
    :goto_7
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "serverTimeDelta"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "serverTimeDelta"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/h/j;->r:F

    goto :goto_8

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/h/j;->c:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/h/j;->r:F

    .line 129
    :goto_8
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->g:Ljava/lang/String;

    goto :goto_9

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->g:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 137
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 141
    invoke-static {v4}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "campaignsUid"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 150
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "campaignsDid"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 151
    new-instance v0, Lcom/helpshift/account/dao/ProfileDTO;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/helpshift/support/h/j;->i:Lcom/helpshift/account/dao/ProfileDTO;

    goto :goto_a

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 163
    iget-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    iget-object v1, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/a;->d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->i:Lcom/helpshift/account/dao/ProfileDTO;

    .line 168
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "customMetaData"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/h/j;->a:Lcom/helpshift/support/g;

    const-string v1, "customMetaData"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/helpshift/support/h/j;->s:Ljava/util/HashMap;

    .line 175
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    instance-of v4, v3, Ljava/io/Serializable;

    if-eqz v4, :cond_e

    .line 179
    iget-object v4, p0, Lcom/helpshift/support/h/j;->s:Ljava/util/HashMap;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_KVStoreMigratorr"

    const-string v2, "Exception converting meta from storage"

    .line 184
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 187
    :cond_f
    iget-object v0, p0, Lcom/helpshift/support/h/j;->f:Lcom/helpshift/meta/a/a;

    invoke-interface {v0}, Lcom/helpshift/meta/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/h/j;->s:Ljava/util/HashMap;

    :cond_10
    :goto_c
    return-void
.end method

.method public b()V
    .locals 3

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requireEmail"

    .line 194
    iget-object v2, p0, Lcom/helpshift/support/h/j;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullPrivacy"

    .line 195
    iget-object v2, p0, Lcom/helpshift/support/h/j;->k:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hideNameAndEmail"

    .line 196
    iget-object v2, p0, Lcom/helpshift/support/h/j;->l:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSearchOnNewConversation"

    .line 197
    iget-object v2, p0, Lcom/helpshift/support/h/j;->m:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gotoConversationAfterContactUs"

    .line 198
    iget-object v2, p0, Lcom/helpshift/support/h/j;->n:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationResolutionQuestion"

    .line 199
    iget-object v2, p0, Lcom/helpshift/support/h/j;->o:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showConversationInfoScreen"

    .line 200
    iget-object v2, p0, Lcom/helpshift/support/h/j;->p:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableTypingIndicator"

    .line 201
    iget-object v2, p0, Lcom/helpshift/support/h/j;->q:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/helpshift/support/util/b;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 205
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/b;->b(Ljava/util/Map;)V

    .line 208
    iget-object v0, p0, Lcom/helpshift/support/h/j;->c:Lcom/helpshift/common/platform/network/d;

    iget v1, p0, Lcom/helpshift/support/h/j;->r:F

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/d;->a(F)V

    .line 211
    iget-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    iget-object v1, p0, Lcom/helpshift/support/h/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/a;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/helpshift/support/h/j;->d:Lcom/helpshift/account/dao/a;

    iget-object v1, p0, Lcom/helpshift/support/h/j;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/a;->e(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/helpshift/support/h/j;->i:Lcom/helpshift/account/dao/ProfileDTO;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/h/j;->e:Lcom/helpshift/account/dao/c;

    iget-object v1, p0, Lcom/helpshift/support/h/j;->i:Lcom/helpshift/account/dao/ProfileDTO;

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/h/j;->f:Lcom/helpshift/meta/a/a;

    iget-object v1, p0, Lcom/helpshift/support/h/j;->s:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    return-void
.end method
