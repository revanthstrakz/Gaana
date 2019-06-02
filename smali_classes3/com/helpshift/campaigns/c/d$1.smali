.class Lcom/helpshift/campaigns/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/d;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/network/b/e$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/campaigns/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/d;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 146
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/c/d$1;->a(Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/Integer;)V
    .locals 4

    .line 149
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/k/c;->b(Ljava/lang/Boolean;)V

    const-string p2, "cursor"

    const-string v0, ""

    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/q/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hs__campaigns_inbox_cursor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    const-string p2, "campaigns"

    .line 155
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 160
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "cid"

    const-string v2, ""

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/helpshift/campaigns/m/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v3, v1, v2}, Lcom/helpshift/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v1, Lcom/helpshift/campaigns/models/CampaignSyncModel;

    invoke-direct {v1, v0}, Lcom/helpshift/campaigns/models/CampaignSyncModel;-><init>(Lorg/json/JSONObject;)V

    .line 171
    iget-object v0, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/l/f;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/campaigns/l/f;->a(Lcom/helpshift/campaigns/models/CampaignSyncModel;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Helpshift_ISControl"

    const-string v1, "Error while parsing creative"

    .line 173
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
