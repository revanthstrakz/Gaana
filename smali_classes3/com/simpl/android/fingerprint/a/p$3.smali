.class final Lcom/simpl/android/fingerprint/a/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpl/android/fingerprint/a/p$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Simpl"

    const-string v2, "Please call SimplFingerprint.init() with a valid phone number"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Lcom/simpl/android/fingerprint/a/p;

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/p$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/simpl/android/fingerprint/a/p$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/simpl/android/fingerprint/a/p$3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/simpl/android/fingerprint/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/a/p;)Lcom/simpl/android/fingerprint/a/p;

    return-object v1
.end method
