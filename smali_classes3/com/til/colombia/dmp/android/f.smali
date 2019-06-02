.class public final Lcom/til/colombia/dmp/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://ase.clmbtech.com"

.field public static final b:Ljava/lang/String; = "https://ade.clmbtech.com"

.field public static final c:Ljava/lang/String; = "https://tml.clmbtech.com"

.field public static final d:Ljava/lang/String; = "cde/runningFeed.htm"

.field public static final e:Ljava/lang/String; = "sdk"

.field public static final f:Ljava/lang/String; = "uid/syncIds.htm"

.field public static final g:Ljava/lang/String; = "cde/ae/2658/aea"

.field public static final h:Ljava/lang/String; = "uid/syncPartner.htm"

.field public static final i:Ljava/lang/String; = "mv/app-mobver"

.field public static final j:Ljava/lang/String; = "cde/sdk/config/rootConfig.htm"

.field private static k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 75
    :try_start_0
    sget-object v0, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    sget v2, Lcom/til/colombia/dmp/android/f;->n:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/til/colombia/dmp/android/f;->n:I

    sget-object v3, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "https://ade.clmbtech.com"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ColombiaDMPPref"

    const-string v1, "dmpDomain"

    .line 54
    invoke-static {p0, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    const-string v1, ","

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ColombiaDMPPref"

    const-string v1, "adeDomain"

    .line 62
    invoke-static {p0, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    const-string v1, ","

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    sget-object v4, Lcom/til/colombia/dmp/android/f;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ColombiaDMPPref"

    const-string v1, "pcrDomain"

    .line 70
    invoke-static {p0, v0, v1}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/til/colombia/dmp/android/f;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ColombiaDMPPref"

    const-string v1, "dmpDomain"

    const-string v2, "sdkServerAddr"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ColombiaDMPPref"

    const-string v1, "adeDomain"

    const-string v2, "adeServerAddr"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ColombiaDMPPref"

    const-string v1, "pcrDomain"

    const-string v2, "PCR_SDK_URL"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ColombiaDMPPref"

    const-string v1, "art"

    const-string v2, "art"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "personaCapturing"

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "intentCapturing"

    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "ColombiaDMPPref"

    const-string v3, "pSDisable"

    xor-int/2addr v0, v1

    .line 49
    invoke-static {p0, v2, v3, v0}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ColombiaDMPPref"

    const-string v2, "cpSDisable"

    xor-int/2addr p1, v1

    .line 50
    invoke-static {p0, v0, v2, p1}, Lcom/til/colombia/dmp/android/Utils;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 86
    :try_start_0
    sget-object v0, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    sget v2, Lcom/til/colombia/dmp/android/f;->o:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/til/colombia/dmp/android/f;->o:I

    sget-object v3, Lcom/til/colombia/dmp/android/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "https://ase.clmbtech.com"

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 97
    :try_start_0
    sget-object v0, Lcom/til/colombia/dmp/android/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/til/colombia/dmp/android/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "https://tml.clmbtech.com"

    return-object v0
.end method
