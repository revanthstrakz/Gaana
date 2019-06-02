.class public Lcom/gaana/models/LocalTrack;
.super Lcom/gaana/models/Tracks$Track;
.source "SourceFile"


# instance fields
.field private localHashValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/gaana/models/LocalTrack;->localHashValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalHashValue()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/gaana/models/LocalTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/models/LocalTrack;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/models/LocalTrack;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLocalHashValue(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/gaana/models/LocalTrack;->localHashValue:Ljava/lang/String;

    return-void
.end method
