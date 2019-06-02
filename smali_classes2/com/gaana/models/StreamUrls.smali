.class public Lcom/gaana/models/StreamUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/StreamUrls$StreamUrl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605573dd62c8c20bL


# instance fields
.field private auto:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field private extreme:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extreme"
    .end annotation
.end field

.field private high:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field private higher:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "higher"
    .end annotation
.end field

.field private low:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field private medium:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field private normal:Lcom/gaana/models/StreamUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuto()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->auto:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getExtreme()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->extreme:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getHigh()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->high:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getHigher()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->higher:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getLow()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->low:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getMedium()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->medium:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method

.method public getNormal()Lcom/gaana/models/StreamUrls$StreamUrl;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/models/StreamUrls;->normal:Lcom/gaana/models/StreamUrls$StreamUrl;

    return-object v0
.end method
