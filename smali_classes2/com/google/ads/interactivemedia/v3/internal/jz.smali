.class public abstract Lcom/google/ads/interactivemedia/v3/internal/jz;
.super Lcom/google/ads/interactivemedia/v3/internal/jy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jz$a;
    }
.end annotation


# static fields
.field static d:Z = false

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:J

.field private static v:Lcom/google/ads/interactivemedia/v3/internal/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw v0

    .line 90
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Ljava/lang/String;

    return-object p0

    .line 142
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 143
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 144
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 145
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    .line 147
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Ljava/lang/String;

    .line 149
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 151
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 121
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 116
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;)V
    .locals 3

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/jz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kd;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 3
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->k(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:J

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->d:Z
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    monitor-exit v0

    throw p0
.end method

.method static b()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw v0

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 168
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 169
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    .line 171
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Ljava/lang/String;

    .line 173
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 175
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 207
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/kf$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 211
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 209
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw v0

    .line 110
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw v0

    .line 180
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 182
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 99
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 100
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 102
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 105
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 125
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 126
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 129
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 133
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 134
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 137
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 155
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 156
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 159
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 164
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 162
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static h(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 186
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 187
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 191
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 189
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static i(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 193
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 194
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 198
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 196
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static j(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 200
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw p0

    .line 201
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 205
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 203
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jz$a;
        }
    .end annotation

    .line 212
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 213
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->v:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a([BLjava/lang/String;)[B

    move-result-object v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "dex"

    move-object/from16 v5, p0

    .line 216
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 218
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>()V

    throw v1

    :cond_0
    move-object/from16 v5, p0

    :cond_1
    const-string v6, "ads"

    const-string v7, ".jar"

    .line 219
    invoke-static {v6, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 220
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 221
    array-length v8, v2

    invoke-virtual {v7, v2, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 222
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/kf$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v7, v8, v9, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 228
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 231
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {v2, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 234
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 237
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 240
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 243
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 244
    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 246
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 249
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->u()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 250
    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 252
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 253
    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 255
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 256
    invoke-virtual {v2, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 258
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    .line 261
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v6

    .line 264
    :try_start_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 267
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/jz;->e:Ljava/lang/reflect/Method;

    .line 270
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    .line 271
    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/jz;->f:Ljava/lang/reflect/Method;

    .line 273
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    .line 274
    invoke-virtual {v8, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->g:Ljava/lang/reflect/Method;

    .line 276
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 277
    invoke-virtual {v9, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->h:Ljava/lang/reflect/Method;

    .line 279
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v3

    .line 280
    invoke-virtual {v10, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->i:Ljava/lang/reflect/Method;

    .line 282
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 283
    invoke-virtual {v11, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->j:Ljava/lang/reflect/Method;

    .line 285
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 286
    invoke-virtual {v12, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->k:Ljava/lang/reflect/Method;

    .line 288
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 289
    invoke-virtual {v13, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->l:Ljava/lang/reflect/Method;

    .line 291
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 292
    invoke-virtual {v14, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->m:Ljava/lang/reflect/Method;

    .line 294
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 295
    invoke-virtual {v15, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->n:Ljava/lang/reflect/Method;

    .line 297
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 298
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->o:Ljava/lang/reflect/Method;

    .line 300
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v5, v19

    .line 301
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->p:Ljava/lang/reflect/Method;

    .line 303
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, v18

    .line 304
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/jz;->q:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v17

    .line 305
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 307
    new-instance v1, Ljava/io/File;

    const-string v3, ".jar"

    const-string v4, ".dex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object/from16 v3, v16

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v6

    :goto_0
    move-object v2, v0

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 311
    new-instance v1, Ljava/io/File;

    const-string v5, ".jar"

    const-string v6, ".dex"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 312
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/kf$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 325
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 323
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 321
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 319
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 317
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 315
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jz$a;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :catch_0
    const/4 v1, 0x2

    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 20
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x19

    .line 21
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    .line 22
    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v3, 0x11

    .line 23
    sget-wide v4, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:J

    sub-long v6, v1, v4

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    const/16 v1, 0x17

    .line 24
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/jz;->u:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :catch_2
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1f

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    const/16 v3, 0x20

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_3
    const/16 v2, 0x21

    .line 32
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :catch_4
    const/16 v2, 0x1b

    .line 35
    :try_start_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->c:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_5
    const/16 v2, 0x1d

    .line 38
    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->c:Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 41
    :catch_6
    :try_start_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->h(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x5

    .line 42
    aget v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    const/4 v1, 0x6

    .line 43
    aget v0, v2, v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 46
    :catch_7
    :try_start_8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 50
    :catch_8
    :try_start_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 51
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_9
    const/16 v0, 0x22

    .line 54
    :try_start_a
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    :catch_a
    const/16 v0, 0x23

    .line 57
    :try_start_b
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 63
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    const/4 v1, 0x1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_1
    const/16 v2, 0x19

    .line 69
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jz;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 72
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    const/16 v3, 0xf

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_3
    :cond_0
    const/16 v0, 0x22

    .line 79
    :try_start_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    const/16 v0, 0x23

    .line 82
    :try_start_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->f(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jz;->a(IJ)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/jz$a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
