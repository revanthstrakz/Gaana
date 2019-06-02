.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Ljava/lang/Object;


# direct methods
.method public static zzbm(J)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long v3, p0, v1

    const-wide/16 p0, 0x3e8

    mul-long/2addr v3, p0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
