.class final Lcom/simpl/android/fingerprint/a/j$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$33;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$33;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/j;->b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "/system/app/Superuser.apk"

    aput-object v4, v3, v1

    const-string v4, "/sbin/su"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "/su/bin/su"

    aput-object v5, v3, v4

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v3, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/simpl/android/fingerprint/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
