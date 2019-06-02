.class public Lcom/gaana/models/CountryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/CountryData$Consent;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private boarding:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boarding"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private consentHeader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent_header"
    .end annotation
.end field

.field private consentList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CountryData$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private consentText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent_text"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private eu_region:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_eu"
    .end annotation
.end field

.field private isConsent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_consent"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private timeStamp:Ljava/lang/String;

.field private userStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoarding()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/models/CountryData;->boarding:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/CountryData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/CountryData$Consent;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/gaana/models/CountryData;->consentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConsentHeader()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/models/CountryData;->consentHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentText()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/models/CountryData;->consentText:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/CountryData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/models/CountryData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getEuRegion()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/gaana/models/CountryData;->eu_region:I

    return v0
.end method

.method public getIsConsent()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/gaana/models/CountryData;->isConsent:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/CountryData;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/CountryData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/models/CountryData;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatus()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/gaana/models/CountryData;->userStatus:I

    return v0
.end method

.method public setBoarding(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gaana/models/CountryData;->boarding:Ljava/lang/Integer;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/models/CountryData;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/models/CountryData;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/models/CountryData;->country:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/models/CountryData;->region:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/models/CountryData;->status:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/CountryData;->timeStamp:Ljava/lang/String;

    return-void
.end method
