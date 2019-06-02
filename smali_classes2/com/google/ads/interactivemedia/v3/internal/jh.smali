.class public Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/iq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jh$a;
    }
.end annotation


# static fields
.field private static g:Z = false

.field private static i:Lcom/google/ads/interactivemedia/v3/internal/jh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/jh$a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/jh$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    .line 9
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 10
    sget-boolean p1, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/q;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$a;->views(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/q$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->omid:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:Lcom/google/ads/interactivemedia/v3/internal/jh;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jh;->i:Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->g()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 23
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Lcom/google/ads/interactivemedia/v3/internal/h;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Lcom/google/ads/interactivemedia/v3/internal/h;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/h;Lcom/google/ads/interactivemedia/v3/internal/h;Z)Lcom/google/ads/interactivemedia/v3/internal/d;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    const-string v2, "Google1"

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()Landroid/webkit/WebView;

    move-result-object v3

    .line 30
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->h:Z

    if-eqz v4, :cond_1

    const-string v4, "true"

    goto :goto_0

    :cond_1
    const-string v4, "false"

    :goto_0
    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "{ssai:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/i;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/e;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh$a;->a(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/e;)Lcom/google/ads/interactivemedia/v3/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Ljava/util/List;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/c;->a()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/c;->b()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/c;->c()V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Ljava/util/List;)V

    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 51
    sget-boolean p1, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->b()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->j:Lcom/google/ads/interactivemedia/v3/internal/c;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->g:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh$1;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->f()Z

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->d()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
