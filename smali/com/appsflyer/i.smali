.class public Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/appsflyer/i;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->a:Lcom/appsflyer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/appsflyer/i;->f:Z

    return-void
.end method

.method public static a()Lcom/appsflyer/i;
    .locals 1

    .line 98
    sget-object v0, Lcom/appsflyer/i;->a:Lcom/appsflyer/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 155
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "AF_REFERRER"

    .line 198
    invoke-virtual {p0, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "AF_REFERRER"

    .line 199
    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "referrer"

    .line 205
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "savedProperties"

    .line 230
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/appsflyer/i;->d:Z

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/appsflyer/i;->c:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 3266
    iget-boolean v0, p0, Lcom/appsflyer/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "savedProperties"

    const/4 v1, 0x0

    .line 245
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Loading properties.."

    .line 247
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 249
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 251
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/appsflyer/i;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/appsflyer/i;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed loading properties"

    .line 259
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Done loading properties: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/i;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AF_REFERRER"

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 139
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected c()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    return-void
.end method

.method public e()Z
    .locals 2

    const-string v0, "disableLogs"

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    const-string v0, "disableOtherSdk"

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
