.class public Lcom/gaana/models/Friends$Friend;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Friend"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private seokey:Ljava/lang/String;

.field private track_id:Ljava/lang/String;

.field private track_title:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendSeoKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->track_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack_title()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/Friends$Friend;->track_title:Ljava/lang/String;

    return-object v0
.end method
