.class public Lcom/gaana/models/PersonaDedications$PersonaDedication;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PersonaDedications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonaDedication"
.end annotation


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private gender:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private personaDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_description"
    .end annotation
.end field

.field private personaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "persona_id"
    .end annotation
.end field

.field private personaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_id"
    .end annotation
.end field

.field private playlistSeokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_seokey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/gaana/models/PersonaDedications$PersonaDedication;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishPersonaTitle()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->gender:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonaDescription()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonaId()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonaTitle()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistSeokey()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->playlistSeokey:Ljava/lang/String;

    return-object v0
.end method

.method public getRawPersonaTitle()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->gender:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->language:Ljava/lang/String;

    return-void
.end method

.method public setPersonaDescription(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaDescription:Ljava/lang/String;

    return-void
.end method

.method public setPersonaId(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaId:Ljava/lang/String;

    return-void
.end method

.method public setPersonaTitle(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->personaTitle:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistSeokey(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/gaana/models/PersonaDedications$PersonaDedication;->playlistSeokey:Ljava/lang/String;

    return-void
.end method
