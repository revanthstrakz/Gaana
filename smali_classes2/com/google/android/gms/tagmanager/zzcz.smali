.class public final Lcom/google/android/gms/tagmanager/zzcz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzbda:I = 0x1

.field public static final enum zzbdb:I = 0x2

.field public static final enum zzbdc:I = 0x3

.field private static final synthetic zzbdd:[I

.field public static final enum zzbde:I = 0x1

.field public static final enum zzbdf:I = 0x2

.field public static final enum zzbdg:I = 0x3

.field public static final enum zzbdh:I = 0x4

.field private static final synthetic zzbdi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbda:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbdb:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbdc:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcz;->zzbdd:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbde:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbdf:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbdg:I

    aput v2, v1, v5

    sget v2, Lcom/google/android/gms/tagmanager/zzcz;->zzbdh:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcz;->zzbdi:[I

    return-void
.end method

.method public static zzoy()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcz;->zzbdd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
