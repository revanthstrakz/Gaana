.class Lcom/gaana/login/LoginManager$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager;->refreshMyProfile(Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/LoginManager;

.field final synthetic val$businessObjectRetrieved:Lcom/services/l$s;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager;Lcom/services/l$s;)V
    .locals 0

    .line 2145
    iput-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    iput-object p2, p0, Lcom/gaana/login/LoginManager$28;->val$businessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/gaana/login/LoginManager$28;->val$businessObjectRetrieved:Lcom/services/l$s;

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/gaana/login/LoginManager$28;->val$businessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    .line 2196
    :cond_0
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$2402(Lcom/gaana/login/LoginManager;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 5

    .line 2148
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 2150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 2151
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data"

    .line 2152
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2153
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2154
    const-class v2, Lcom/gaana/models/ProfileData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/ProfileData;

    .line 2155
    iget-object v1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 2158
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2159
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/login/MyProfile;->setImg(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2162
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getFullname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2163
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getFullname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/login/MyProfile;->setFullname(Ljava/lang/String;)V

    move v2, v3

    .line 2166
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getSex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2167
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/login/MyProfile;->setSex(Ljava/lang/String;)V

    move v2, v3

    .line 2170
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->isVoiceInteractionEnabled()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gaana/login/MyProfile;->setIs_voice_interaction(I)V

    .line 2171
    iget-object v3, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {v3}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/ProfileData;->getIs_social_active()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gaana/login/UserInfo;->setIs_social(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 2173
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/login/UserInfo;->setUserProfile(Lcom/gaana/login/MyProfile;)V

    .line 2176
    :cond_3
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1}, Lcom/gaana/login/LoginManager;->access$000(Lcom/gaana/login/LoginManager;)Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/gaana/login/UserInfo;->setLastMyProfileRefreshTime(J)V

    .line 2177
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager;->saveUserInfoInSharedPreff()V

    .line 2178
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2179
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSidebarUserDetails()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2183
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2185
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->val$businessObjectRetrieved:Lcom/services/l$s;

    if-eqz p1, :cond_5

    .line 2186
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->val$businessObjectRetrieved:Lcom/services/l$s;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    .line 2188
    :cond_5
    iget-object p1, p0, Lcom/gaana/login/LoginManager$28;->this$0:Lcom/gaana/login/LoginManager;

    invoke-static {p1, v0}, Lcom/gaana/login/LoginManager;->access$2402(Lcom/gaana/login/LoginManager;Z)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method
