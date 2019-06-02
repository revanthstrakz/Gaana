.class public Lcom/moe/pushlibrary/PayloadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR_LOCATION:Ljava/lang/String; = "location"

.field private static final ATTR_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public customAttrs:Lorg/json/JSONObject;

.field public generalAttrs:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notNullCheck(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Action name cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/json/JSONObject;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->getDatapointJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public putAttrBoolean(Ljava/lang/String;Z)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1

    .line 94
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrBoolean"

    .line 98
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 2

    .line 194
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/moe/pushlibrary/PayloadBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/PayloadBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrDate 2: "

    .line 198
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public putAttrDate(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 4

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 176
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    iget-object p1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string p2, "timestamp"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrDate: "

    .line 181
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public putAttrDateEpoch(Ljava/lang/String;J)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 2

    .line 294
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 304
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    iget-object p1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string p2, "timestamp"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrDate: "

    .line 309
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public putAttrDouble(Ljava/lang/String;D)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1

    .line 130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrDouble"

    .line 134
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrFloat(Ljava/lang/String;F)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 3

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrFloat"

    .line 116
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrInt(Ljava/lang/String;I)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrInt"

    .line 62
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 316
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrJSONArray: "

    .line 321
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 328
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrJSONObject: "

    .line 333
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrLocation(Ljava/lang/String;DD)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 3

    .line 265
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 275
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    iget-object p1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string p2, "location"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrLocation3: "

    .line 280
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public putAttrLocation(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 5

    .line 237
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 247
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    iget-object p1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string p2, "location"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrLocation2: "

    .line 252
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public putAttrLocation(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 5

    .line 210
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/moe/pushlibrary/models/GeoLocation;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/moe/pushlibrary/models/GeoLocation;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    iget-object p1, p0, Lcom/moe/pushlibrary/PayloadBuilder;->customAttrs:Lorg/json/JSONObject;

    const-string p2, "location"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EventPayload: putAttrLocation1: "

    .line 225
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public putAttrLong(Ljava/lang/String;J)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrLong"

    .line 152
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public putAttrString(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/PayloadBuilder;
    .locals 1

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moe/pushlibrary/PayloadBuilder;->notNullCheck(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/PayloadBuilder;->generalAttrs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PayloadBuilder: putAttrString"

    .line 80
    invoke-static {p2, p1}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
