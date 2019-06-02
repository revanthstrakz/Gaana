.class final enum Lcom/simpl/android/fingerprint/a/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpl/android/fingerprint/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum b:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum c:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum d:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum e:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum f:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum g:Lcom/simpl/android/fingerprint/a/k;

.field public static final enum h:Lcom/simpl/android/fingerprint/a/k;

.field private static final synthetic j:[Lcom/simpl/android/fingerprint/a/k;


# instance fields
.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_APPS"

    const-string v2, "SIMPL-apps"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->a:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_IP_ADDRESS"

    const-string v2, "SIMPL-ip_add"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->b:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_WIFI"

    const-string v2, "SIMPL-wifi"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->c:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_ACCOUNTS"

    const-string v2, "SIMPL-acc"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->d:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_DEVICE_ID"

    const-string v2, "SIMPL-device_id"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->e:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_LOCATION"

    const-string v2, "SIMPL-loc"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->f:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_BATTERY"

    const-string v2, "SIMPL-bat"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->g:Lcom/simpl/android/fingerprint/a/k;

    new-instance v0, Lcom/simpl/android/fingerprint/a/k;

    const-string v1, "DISABLE_BLUETOOTH"

    const-string v2, "SIMPL-blu"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/simpl/android/fingerprint/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->h:Lcom/simpl/android/fingerprint/a/k;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/simpl/android/fingerprint/a/k;

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->a:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->b:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->c:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->d:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->e:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->f:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->g:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v9

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->h:Lcom/simpl/android/fingerprint/a/k;

    aput-object v1, v0, v10

    sput-object v0, Lcom/simpl/android/fingerprint/a/k;->j:[Lcom/simpl/android/fingerprint/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/simpl/android/fingerprint/a/k;->i:Ljava/lang/String;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/simpl/android/fingerprint/a/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/simpl/android/fingerprint/a/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {}, Lcom/simpl/android/fingerprint/a/k;->values()[Lcom/simpl/android/fingerprint/a/k;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/simpl/android/fingerprint/a/k;->i:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simpl/android/fingerprint/a/k;
    .locals 1

    const-class v0, Lcom/simpl/android/fingerprint/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpl/android/fingerprint/a/k;

    return-object p0
.end method

.method public static values()[Lcom/simpl/android/fingerprint/a/k;
    .locals 1

    sget-object v0, Lcom/simpl/android/fingerprint/a/k;->j:[Lcom/simpl/android/fingerprint/a/k;

    invoke-virtual {v0}, [Lcom/simpl/android/fingerprint/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpl/android/fingerprint/a/k;

    return-object v0
.end method
