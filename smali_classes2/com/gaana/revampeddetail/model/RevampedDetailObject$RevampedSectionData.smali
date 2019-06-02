.class public Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/model/RevampedDetailObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevampedSectionData"
.end annotation


# instance fields
.field private detail_artist_sections:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_artist_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;",
            ">;"
        }
    .end annotation
.end field

.field private section_data_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_data_url"
    .end annotation
.end field

.field private section_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_title"
    .end annotation
.end field

.field private section_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_type"
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

.field private view_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail_artist_sections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->detail_artist_sections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSection_data_url()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_data_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSection_title()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSection_type()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_type:I

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

    .line 200
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView_type()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->view_type:I

    return v0
.end method

.method public setDetail_artist_sections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;",
            ">;)V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->detail_artist_sections:Ljava/util/ArrayList;

    return-void
.end method

.method public setSection_data_url(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_data_url:Ljava/lang/String;

    return-void
.end method

.method public setSection_title(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_title:Ljava/lang/String;

    return-void
.end method

.method public setSection_type(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->section_type:I

    return-void
.end method

.method public setTracks(Ljava/util/ArrayList;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->tracks:Ljava/util/ArrayList;

    return-void
.end method

.method public setView_type(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->view_type:I

    return-void
.end method
