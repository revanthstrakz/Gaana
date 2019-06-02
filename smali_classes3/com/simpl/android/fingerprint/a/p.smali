.class public Lcom/simpl/android/fingerprint/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/o;


# static fields
.field private static b:Lcom/simpl/android/fingerprint/a/p;


# instance fields
.field private a:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/simpl/android/fingerprint/a/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/simpl/android/fingerprint/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/simpl/android/fingerprint/a/p;->a:Lcom/simpl/android/fingerprint/a/j;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/simpl/android/fingerprint/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/simpl/android/fingerprint/a/o;
    .locals 2

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$1;

    invoke-direct {v0}, Lcom/simpl/android/fingerprint/a/p$1;-><init>()V

    new-instance v1, Lcom/simpl/android/fingerprint/a/c;

    invoke-direct {v1}, Lcom/simpl/android/fingerprint/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpl/android/fingerprint/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/simpl/android/fingerprint/a/p;)Lcom/simpl/android/fingerprint/a/p;
    .locals 0

    sput-object p0, Lcom/simpl/android/fingerprint/a/p;->b:Lcom/simpl/android/fingerprint/a/p;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/simpl/android/fingerprint/a/p$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;)V

    return-void
.end method

.method private a(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpl/android/fingerprint/SimplFingerprintListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p;->a:Lcom/simpl/android/fingerprint/a/j;

    new-instance v1, Lcom/simpl/android/fingerprint/a/p$2;

    invoke-direct {v1, p0, p1}, Lcom/simpl/android/fingerprint/a/p$2;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    invoke-virtual {v0, p2, v1}, Lcom/simpl/android/fingerprint/a/j;->a(Ljava/util/HashMap;Lcom/simpl/android/fingerprint/a/j$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object p1

    new-instance v0, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v1, "generateFingerprint user"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/p;->a:Lcom/simpl/android/fingerprint/a/j;

    iget-object v2, v2, Lcom/simpl/android/fingerprint/a/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/fingerprint/a/p;Lorg/json/JSONObject;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {p1}, Lcom/simpl/android/fingerprint/a/b;->a([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while compressing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/simpl/android/fingerprint/SimplFingerprintListener;->fingerprintData(Ljava/lang/String;)V

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object p2

    new-instance v0, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v1, "phone_number"

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/p;->a:Lcom/simpl/android/fingerprint/a/j;

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V

    return-void
.end method

.method static synthetic b(Lcom/simpl/android/fingerprint/a/p;)Lcom/simpl/android/fingerprint/a/j;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/p;->a:Lcom/simpl/android/fingerprint/a/j;

    return-object p0
.end method

.method static synthetic b()Lcom/simpl/android/fingerprint/a/o;
    .locals 1

    sget-object v0, Lcom/simpl/android/fingerprint/a/p;->b:Lcom/simpl/android/fingerprint/a/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/simpl/android/fingerprint/a/c;

    invoke-direct {v0}, Lcom/simpl/android/fingerprint/a/c;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/simpl/android/fingerprint/a/p;->b:Lcom/simpl/android/fingerprint/a/p;

    return-object v0
.end method


# virtual methods
.method public varargs addFlags([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$10;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/fingerprint/a/p$10;-><init>(Lcom/simpl/android/fingerprint/a/p;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;)V

    return-void
.end method

.method public generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 2

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$4;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/fingerprint/a/p$4;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    new-instance v1, Lcom/simpl/android/fingerprint/a/p$5;

    invoke-direct {v1, p0, p1}, Lcom/simpl/android/fingerprint/a/p$5;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    invoke-static {v0, v1}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Lcom/simpl/android/fingerprint/a/e$b;)Ljava/lang/Object;

    return-void
.end method

.method public generateFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpl/android/fingerprint/SimplFingerprintListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpl/android/fingerprint/a/p$6;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    new-instance p2, Lcom/simpl/android/fingerprint/a/p$7;

    invoke-direct {p2, p0, p1}, Lcom/simpl/android/fingerprint/a/p$7;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    invoke-static {v0, p2}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Lcom/simpl/android/fingerprint/a/e$b;)Ljava/lang/Object;

    return-void
.end method

.method public generateTransactionFingerprint(Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 2
    .param p1    # Lcom/simpl/android/fingerprint/SimplFingerprintListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/simpl/android/fingerprint/a/p$8;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/fingerprint/a/p$8;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    new-instance v1, Lcom/simpl/android/fingerprint/a/p$9;

    invoke-direct {v1, p0, p1}, Lcom/simpl/android/fingerprint/a/p$9;-><init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    invoke-static {v0, v1}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Lcom/simpl/android/fingerprint/a/e$b;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V

    return-void
.end method
