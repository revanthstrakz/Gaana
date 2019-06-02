.class public Lcom/gaana/models/StreamingUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/StreamingUrls$StreamUrl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private auto:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field private extreme:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extreme"
    .end annotation
.end field

.field private high:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high"
    .end annotation
.end field

.field private higher:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "higher"
    .end annotation
.end field

.field private low:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low"
    .end annotation
.end field

.field private medium:Lcom/gaana/models/StreamingUrls$StreamUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field private normal:Lcom/gaana/models/StreamingUrls$StreamUrl;
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
.method public getAuto()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->auto:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getExtreme()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->extreme:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getHigh()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->high:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getHigher()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->higher:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getLow()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->low:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getMedium()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->medium:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method

.method public getNormal()Lcom/gaana/models/StreamingUrls$StreamUrl;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/models/StreamingUrls;->normal:Lcom/gaana/models/StreamingUrls$StreamUrl;

    return-object v0
.end method
