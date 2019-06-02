.class Lio/branch/referral/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lio/branch/referral/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLio/branch/referral/ag;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const-string p1, "bnc_no_value"

    .line 73
    iput-object p1, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2, p1}, Lio/branch/referral/ag;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/ag;->a()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/k;->b:Z

    .line 78
    invoke-virtual {p2}, Lio/branch/referral/ag;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lio/branch/referral/ag;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p2}, Lio/branch/referral/ag;->i()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 82
    iget p3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/branch/referral/k;->e:I

    .line 83
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lio/branch/referral/k;->f:I

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/branch/referral/k;->g:I

    .line 86
    invoke-virtual {p2}, Lio/branch/referral/ag;->j()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/k;->h:Z

    .line 88
    invoke-virtual {p2}, Lio/branch/referral/ag;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lio/branch/referral/ag;->h()I

    move-result p1

    iput p1, p0, Lio/branch/referral/k;->j:I

    return-void
.end method

.method public static a(ZLio/branch/referral/ag;Z)Lio/branch/referral/k;
    .locals 1

    .line 65
    sget-object v0, Lio/branch/referral/k;->k:Lio/branch/referral/k;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lio/branch/referral/k;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/k;-><init>(ZLio/branch/referral/ag;Z)V

    sput-object v0, Lio/branch/referral/k;->k:Lio/branch/referral/k;

    .line 68
    :cond_0
    sget-object p0, Lio/branch/referral/k;->k:Lio/branch/referral/k;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/k;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    :cond_0
    iget-object v0, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_1
    iget-object v0, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/branch/referral/k;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OSVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/branch/referral/k;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
