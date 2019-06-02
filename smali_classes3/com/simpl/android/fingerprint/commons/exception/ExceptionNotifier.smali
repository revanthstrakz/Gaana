.class public Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;
.super Ljava/lang/Object;


# static fields
.field private static sharedInstance:Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->identifier:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->identifier:Ljava/lang/String;

    const-string p2, "fb68fde12f8d24307fa351f463d75d12"

    const-string v0, "production"

    invoke-static {p1, p2, v0}, Lcom/simpl/android/fingerprint/commons/exception/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "sdk-version"

    invoke-static {}, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/simpl/android/fingerprint/commons/exception/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;
    .locals 1

    sget-object v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->sharedInstance:Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->sharedInstance:Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    return-object v0

    :cond_0
    new-instance v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    invoke-direct {v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;-><init>()V

    sput-object v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->sharedInstance:Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    invoke-direct {v0, p0, p1}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->sharedInstance:Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    return-void
.end method

.method public static updateEnvironment(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/simpl/android/fingerprint/commons/exception/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public send(Ljava/lang/Throwable;Lcom/simpl/android/fingerprint/commons/models/Attribute;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public send(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/simpl/android/fingerprint/commons/models/Attribute;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->identifier:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    invoke-virtual {v1}, Lcom/simpl/android/fingerprint/commons/models/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/simpl/android/fingerprint/commons/models/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpl/android/fingerprint/commons/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/a;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
