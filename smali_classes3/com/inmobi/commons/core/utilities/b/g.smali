.class public final Lcom/inmobi/commons/core/utilities/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x80000000

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static h:I = -0x80000000

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info_store"

    .line 53
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const-string v0, "user_info_store"

    .line 91
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    return-void

    .line 94
    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "user_info_store"

    .line 297
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 106
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 57
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(I)V

    .line 58
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->c(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->d(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->e(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->f(Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->b(I)V

    .line 65
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->g(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->h(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->j(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 195
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const-string v0, "user_info_store"

    .line 196
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_yob"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;I)V

    return-void

    .line 199
    :cond_0
    sput p0, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 121
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 5

    .line 272
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/inmobi/commons/core/utilities/b/g;->m:Landroid/location/Location;

    return-object v0

    :cond_0
    const-string v0, "user_info_store"

    .line 275
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_location"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 279
    :cond_1
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 282
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 283
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 284
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 285
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 136
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2098
    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 2099
    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->a:I

    goto :goto_0

    :cond_0
    const-string v1, "user_info_store"

    .line 2101
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v3, "user_age"

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    if-lez v1, :cond_1

    const-string v3, "u-age"

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    :cond_1
    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    if-eq v1, v2, :cond_2

    .line 2204
    sget v1, Lcom/inmobi/commons/core/utilities/b/g;->h:I

    goto :goto_1

    :cond_2
    const-string v1, "user_info_store"

    .line 2206
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v3, "user_yob"

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/d/c;->d(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eq v1, v2, :cond_3

    if-lez v1, :cond_3

    const-string v2, "u-yearofbirth"

    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    :cond_3
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3159
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "user_info_store"

    .line 3161
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_city_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3165
    :goto_2
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3166
    sget-object v2, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v2, "user_info_store"

    .line 3168
    invoke-static {v2}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v2

    const-string v3, "user_state_code"

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3188
    :goto_3
    sget-object v3, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 3189
    sget-object v3, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v3, "user_info_store"

    .line 3191
    invoke-static {v3}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v3

    const-string v4, "user_country_code"

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v4, ""

    if-eqz v1, :cond_7

    .line 3360
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 3361
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v2, :cond_8

    .line 3363
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 3364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v3, :cond_9

    .line 3366
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 3367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "u-location"

    .line 319
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    :cond_a
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4114
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v1, "user_info_store"

    .line 4116
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_age_group"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_c

    const-string v2, "u-agegroup"

    .line 324
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    :cond_c
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4129
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v1, "user_info_store"

    .line 4131
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_area_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    const-string v2, "u-areacode"

    .line 329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4143
    :cond_e
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4144
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->d:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v1, "user_info_store"

    .line 4146
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_post_code"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_10

    const-string v2, "u-postalcode"

    .line 334
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    :cond_10
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 4219
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    goto :goto_8

    :cond_11
    const-string v1, "user_info_store"

    .line 4221
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_gender"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_12

    const-string v2, "u-gender"

    .line 339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    :cond_12
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 4235
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    goto :goto_9

    :cond_13
    const-string v1, "user_info_store"

    .line 4237
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_education"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_14

    const-string v2, "u-education"

    .line 344
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    :cond_14
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 4242
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    goto :goto_a

    :cond_15
    const-string v1, "user_info_store"

    .line 4244
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_language"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_16

    const-string v2, "u-language"

    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4265
    :cond_16
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 4266
    sget-object v1, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    goto :goto_b

    :cond_17
    const-string v1, "user_info_store"

    .line 4268
    invoke-static {v1}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v1

    const-string v2, "user_interest"

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_18

    const-string v2, "u-interests"

    .line 352
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 151
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_city_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 173
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_state_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 181
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 210
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 211
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->i:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 227
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->j:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 249
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "user_info_store"

    .line 258
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    sput-object p0, Lcom/inmobi/commons/core/utilities/b/g;->l:Ljava/lang/String;

    return-void
.end method
