.class public Lcom/gaana/models/SmartDownloadsData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private S_CTA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S_CTA"
    .end annotation
.end field

.field private S_Text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S_Text"
    .end annotation
.end field

.field private Snackbar_CTA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Snackbar_CTA"
    .end annotation
.end field

.field private Snackbar_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Snackbar_text"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTA"
    .end annotation
.end field

.field private entityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field

.field private frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private last_download:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_download"
    .end annotation
.end field

.field private sd_keys:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smart_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private tracks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCTAText()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->entityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/gaana/models/SmartDownloadsData;->frequency:I

    return v0
.end method

.method public getSCTAText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->S_CTA:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKeys()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->sd_keys:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSettingsMessage()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->S_Text:Ljava/lang/String;

    return-object v0
.end method

.method public getSnackbar_CTA()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->Snackbar_CTA:Ljava/lang/String;

    return-object v0
.end method

.method public getSnackbar_text()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->Snackbar_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/gaana/models/SmartDownloadsData;->count:I

    return v0
.end method

.method public getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/gaana/models/SmartDownloadsData;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method
