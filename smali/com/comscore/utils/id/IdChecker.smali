.class public Lcom/comscore/utils/id/IdChecker;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/comscore/utils/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0123456789ABCDEF"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0123456789abcdef"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "9774d56d682e549c"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "9774D56D682E549C"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "unknown"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/comscore/utils/id/IdChecker;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/comscore/utils/Storage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/utils/id/IdChecker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/comscore/utils/id/IdChecker;->e:Lcom/comscore/utils/Storage;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/comscore/utils/id/IdChecker;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/comscore/utils/id/IdChecker;->e:Lcom/comscore/utils/Storage;

    invoke-virtual {v0, p2}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/utils/id/IdChecker;->e:Lcom/comscore/utils/Storage;

    invoke-virtual {v0, p2}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/comscore/utils/id/IdChecker;->e:Lcom/comscore/utils/Storage;

    invoke-virtual {v0, p2, p1}, Lcom/comscore/utils/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/id/IdChecker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/comscore/utils/id/IdChecker;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/utils/id/IdChecker;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/utils/id/IdChecker;->c:Z

    invoke-direct {p0}, Lcom/comscore/utils/id/IdChecker;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/comscore/utils/id/IdChecker;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/comscore/utils/id/IdChecker;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    sget-object v5, Lcom/comscore/utils/id/IdChecker;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/comscore/utils/id/IdChecker;->d:Ljava/lang/String;

    return-object v1

    :cond_5
    return-object v2
.end method

.method public checkCrossPublisherId(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/comscore/utils/id/IdChecker;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "adIdCheckData"

    invoke-direct {p0, v1, v2}, Lcom/comscore/utils/id/IdChecker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "adIdCheckData"

    invoke-direct {p0, v1, v2}, Lcom/comscore/utils/id/IdChecker;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/comscore/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public checkVisitorId()Z
    .locals 3

    invoke-virtual {p0}, Lcom/comscore/utils/id/IdChecker;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "idCheckData"

    invoke-direct {p0, v0, v2}, Lcom/comscore/utils/id/IdChecker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "idCheckData"

    invoke-direct {p0, v0, v1}, Lcom/comscore/utils/id/IdChecker;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
