.class public final Lcom/google/ads/interactivemedia/v3/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aw$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aw;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    .line 20
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 26
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->f:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
