.class public final Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

.field b:Lcom/inmobi/commons/core/configs/a;

.field c:Lcom/inmobi/commons/core/configs/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    :try_start_0
    const-string v0, "status"

    .line 1162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->fromValue(I)Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    .line 1164
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    sget-object v1, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->SUCCESS:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne v0, v1, :cond_0

    const-string v0, "content"

    .line 1165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1166
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 1168
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1169
    new-instance p1, Lcom/inmobi/commons/core/configs/d;

    const-string v0, "The received config has failed validation."

    invoke-direct {p1, p2, v0}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 1197
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 1170
    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 3033
    iget v0, v0, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 1170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 4037
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    .line 1170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1172
    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    sget-object v0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->NOT_MODIFIED:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    if-ne p1, v0, :cond_1

    .line 1173
    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Config not modified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1175
    :cond_1
    new-instance p1, Lcom/inmobi/commons/core/configs/d;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->a:Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse$ConfigResponseStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 4197
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 1176
    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Config type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5193
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 6033
    iget v0, v0, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 1176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6193
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 7037
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    .line 1176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1179
    new-instance v0, Lcom/inmobi/commons/core/configs/d;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/inmobi/commons/core/configs/d;-><init>(ILjava/lang/String;)V

    .line 7197
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 1180
    invoke-static {}, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Config type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->b:Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Error code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8193
    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 9033
    iget p2, p2, Lcom/inmobi/commons/core/configs/d;->a:I

    .line 1180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Error message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9193
    iget-object p2, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    .line 10037
    iget-object p2, p2, Lcom/inmobi/commons/core/configs/d;->b:Ljava/lang/String;

    .line 1180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/ConfigNetworkResponse$ConfigResponse;->c:Lcom/inmobi/commons/core/configs/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
