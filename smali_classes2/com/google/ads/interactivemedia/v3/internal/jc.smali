.class public Lcom/google/ads/interactivemedia/v3/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jc$b;,
        Lcom/google/ads/interactivemedia/v3/internal/jc$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/r;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jc$1;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/jc$1;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Lcom/google/ads/interactivemedia/v3/internal/gq;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a()Lcom/google/ads/interactivemedia/v3/internal/fz;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Lcom/google/ads/interactivemedia/v3/internal/fz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/internal/gn;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    move-result-object v0

    const-string v2, "type"

    .line 7
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    move-result-object v2

    const-string v3, "sid"

    .line 8
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Lcom/google/ads/interactivemedia/v3/internal/fz;

    const-string v5, "data"

    .line 9
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/p;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/jc$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    return-object v0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/jc$b;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    move-result-object v0

    const-string v1, "sid"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "data"

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lb$a;

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb$a;->a()Lcom/google/ads/interactivemedia/v3/internal/lb;

    move-result-object v0

    const-string v1, "%s(\'%s\', %s);"

    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    if-nez v2, :cond_2

    return v1

    .line 36
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    if-eq v2, v3, :cond_3

    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    const/4 v1, 0x4

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->e:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
