.class public final Lcom/til/colombia/android/commons/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1017
    sget-object v0, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 1023
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1026
    div-int/lit8 v0, v0, 0x8

    .line 1028
    new-instance v1, Lcom/til/colombia/android/commons/a/i;

    invoke-direct {v1, v0}, Lcom/til/colombia/android/commons/a/i;-><init>(I)V

    sput-object v1, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    .line 46
    :cond_0
    sget-object v0, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static a()V
    .locals 4

    .line 17
    sget-object v0, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x8

    .line 28
    new-instance v1, Lcom/til/colombia/android/commons/a/i;

    invoke-direct {v1, v0}, Lcom/til/colombia/android/commons/a/i;-><init>(I)V

    sput-object v1, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
