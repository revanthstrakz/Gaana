.class final Lcom/til/colombia/dmp/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/dmp/android/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/til/colombia/dmp/android/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/dmp/android/a;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/til/colombia/dmp/android/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/til/colombia/dmp/android/a;)Ljava/lang/String;
    .locals 2

    .line 1040
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1041
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getAudUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    iget-object p0, p0, Lcom/til/colombia/dmp/android/a;->a:Landroid/content/Context;

    .line 1042
    invoke-static {p0}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "lite"

    .line 1043
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getLite()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 1044
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getAudUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mid"

    iget-object v2, p0, Lcom/til/colombia/dmp/android/a;->a:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/til/colombia/dmp/android/Utils;->getAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lite"

    .line 43
    invoke-static {}, Lcom/til/colombia/dmp/android/Utils;->getLite()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    new-instance v0, Lcom/til/colombia/dmp/android/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/dmp/android/a$a;-><init>(Lcom/til/colombia/dmp/android/a;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/til/colombia/dmp/android/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/til/colombia/dmp/android/a;->a:Landroid/content/Context;

    const-string v1, "ColombiaDMPPref"

    const-string v2, "audiences"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
