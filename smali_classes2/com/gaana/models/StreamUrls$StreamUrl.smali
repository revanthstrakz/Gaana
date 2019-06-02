.class public Lcom/gaana/models/StreamUrls$StreamUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/StreamUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamUrl"
.end annotation


# instance fields
.field private bitRate:Ljava/lang/String;

.field private expiryTime:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/models/StreamUrls$StreamUrl;->bitRate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/StreamUrls$StreamUrl;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gaana/models/StreamUrls$StreamUrl;->message:Ljava/lang/String;

    return-object v0
.end method
