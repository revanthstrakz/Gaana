.class Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# instance fields
.field private final mInMobiDrawable:Landroid/graphics/drawable/Drawable;

.field private final mInMobiScale:D

.field private final mInmobiImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInMobiDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInmobiImageUri:Landroid/net/Uri;

    .line 21
    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInMobiScale:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInMobiDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInMobiScale:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;->mInmobiImageUri:Landroid/net/Uri;

    return-object v0
.end method
