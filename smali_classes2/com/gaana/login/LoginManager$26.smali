.class Lcom/gaana/login/LoginManager$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->getLoginMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;)V
    .locals 0

    .line 2077
    iput-object p1, p0, Lcom/gaana/login/LoginManager$26;->this$0:Lcom/gaana/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 1

    .line 2080
    check-cast p1, Ljava/lang/String;

    .line 2082
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "login_mode"

    const-string v0, "gaana"

    .line 2083
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sso"

    .line 2084
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2085
    iget-object p1, p0, Lcom/gaana/login/LoginManager$26;->this$0:Lcom/gaana/login/LoginManager;

    sget-object p2, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    invoke-static {p1, p2}, Lcom/gaana/login/LoginManager;->access$502(Lcom/gaana/login/LoginManager;Lcom/gaana/models/User$LoginMode;)Lcom/gaana/models/User$LoginMode;

    goto :goto_0

    .line 2087
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager$26;->this$0:Lcom/gaana/login/LoginManager;

    sget-object p2, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    invoke-static {p1, p2}, Lcom/gaana/login/LoginManager;->access$502(Lcom/gaana/login/LoginManager;Lcom/gaana/models/User$LoginMode;)Lcom/gaana/models/User$LoginMode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
