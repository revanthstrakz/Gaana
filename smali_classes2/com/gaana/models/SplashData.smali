.class public Lcom/gaana/models/SplashData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/models/SplashData;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/gaana/models/SplashData;->duration:I

    return v0
.end method
