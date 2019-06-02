.class public final Lcom/til/colombia/android/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x1388

.field public static final C:Ljava/lang/String; = ""

.field public static final D:I = 0xa

.field public static final E:I = 0x1

.field public static final F:I

.field public static final G:I = 0xc8

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static final J:Ljava/lang/Integer;

.field public static final K:I = 0x3

.field private static W:Lcom/til/colombia/android/internal/h; = null

.field public static final a:Ljava/lang/String; = "https://recade.clmbtech.com"

.field public static final b:Ljava/lang/String; = "cfp"

.field public static final c:Ljava/lang/String; = "feed.htm"

.field public static final d:Ljava/lang/String; = "https://ade.clmbtech.com/cde/mnotify.htm"

.field public static final e:Ljava/lang/String; = "https://ade.clmbtech.com"

.field public static final f:Ljava/lang/String; = "cde/data/v5.htm"

.field public static final g:Ljava/lang/String; = "cde/sdk/config/rootConfig.htm"

.field public static final h:Ljava/lang/String; = ".clmbtech.com"

.field public static final i:Ljava/lang/String; = "Set-Cookie"

.field public static final j:Ljava/lang/String; = "cde/networkDims.htm"

.field public static final k:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

.field public static final l:Ljava/lang/String; = "all"

.field public static final m:I = 0x3a98

.field public static final n:I = 0x3a98

.field public static final o:I = 0x4

.field public static final p:I = 0xf

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x3e8

.field public static final t:I = 0x0

.field public static final u:J = 0x69780L

.field public static final v:I = 0x3

.field public static final w:I = 0x3a98

.field public static final x:Ljava/lang/String; = "http://static.clmbtech.com/ad/commons/js/leadForm.js"

.field public static final y:I = 0x3

.field public static final z:I = 0x3e8


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field V:Ljava/lang/String;

.field private X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->NONE:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    sput-object v0, Lcom/til/colombia/android/internal/h;->k:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    .line 59
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->AUDIO_BANNER:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->ordinal()I

    move-result v0

    sput v0, Lcom/til/colombia/android/internal/h;->F:I

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/internal/h;->J:Ljava/lang/Integer;

    .line 68
    new-instance v0, Lcom/til/colombia/android/internal/h;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/h;-><init>()V

    sput-object v0, Lcom/til/colombia/android/internal/h;->W:Lcom/til/colombia/android/internal/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->X:Ljava/lang/String;

    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lcom/til/colombia/android/internal/h;->L:Ljava/lang/String;

    .line 73
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/til/colombia/android/internal/h;->M:Ljava/lang/String;

    .line 74
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/til/colombia/android/internal/h;->N:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/til/colombia/android/internal/h;->O:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->V:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 87
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 91
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .line 2155
    sget-object v0, Lcom/til/colombia/android/internal/h;->W:Lcom/til/colombia/android/internal/h;

    .line 167
    iput-object p0, v0, Lcom/til/colombia/android/internal/h;->X:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/til/colombia/android/internal/h;
    .locals 1

    .line 155
    sget-object v0, Lcom/til/colombia/android/internal/h;->W:Lcom/til/colombia/android/internal/h;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1155
    sget-object v0, Lcom/til/colombia/android/internal/h;->W:Lcom/til/colombia/android/internal/h;

    .line 163
    iget-object v0, v0, Lcom/til/colombia/android/internal/h;->X:Ljava/lang/String;

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ade.clmbtech.com"

    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    const-string v0, "cde/data/v5.htm"

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/til/colombia/android/internal/h;->U:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->P:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->V:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/til/colombia/android/internal/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->V:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget v0, p0, Lcom/til/colombia/android/internal/h;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/til/colombia/android/internal/h;->Q:Ljava/lang/String;

    return-object v0
.end method
