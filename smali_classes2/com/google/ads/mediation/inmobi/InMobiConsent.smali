.class public Lcom/google/ads/mediation/inmobi/InMobiConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static consentObj:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConsentObj()Lorg/json/JSONObject;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->IsAppInitialized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    .line 17
    :cond_0
    sput-object p0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-void
.end method
