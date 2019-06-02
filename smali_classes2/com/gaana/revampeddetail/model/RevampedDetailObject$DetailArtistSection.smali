.class public Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;
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
    name = "DetailArtistSection"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSection_data_url()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->section_data_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSection_title()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->section_title:Ljava/lang/String;

    return-object v0
.end method

.method public setSection_data_url(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->section_data_url:Ljava/lang/String;

    return-void
.end method

.method public setSection_title(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;->section_title:Ljava/lang/String;

    return-void
.end method
