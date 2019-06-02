.class public final Lcom/google/ads/interactivemedia/v3/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bn;
.implements Lcom/google/ads/interactivemedia/v3/internal/bn$a;
.implements Lcom/google/ads/interactivemedia/v3/internal/ce;
.implements Lcom/google/ads/interactivemedia/v3/internal/fa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/cf$c;,
        Lcom/google/ads/interactivemedia/v3/internal/cf$b;,
        Lcom/google/ads/interactivemedia/v3/internal/cf$d;,
        Lcom/google/ads/interactivemedia/v3/internal/cf$e;,
        Lcom/google/ads/interactivemedia/v3/internal/cf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/cc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field private D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:Z

.field private I:I

.field private J:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/eq;

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/cf$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cf$a;

.field private final k:I

.field private volatile l:Z

.field private volatile m:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private volatile n:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private o:Z

.field private p:I

.field private q:[Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private r:J

.field private s:[Z

.field private t:[Z

.field private u:[Z

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    .line 260
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.en"

    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.cz"

    .line 267
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.da"

    .line 273
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.cs"

    .line 279
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 284
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.dr"

    .line 285
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 290
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.ee"

    .line 291
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 296
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.cm"

    .line 297
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 302
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.di"

    .line 303
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 308
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.eb"

    .line 309
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 314
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.internal.ef"

    .line 315
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 320
    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    const-string v1, "com.google.ads.interactivemedia.v3.exoplayer.ext.flac.FlacExtractor"

    .line 321
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/eq;IILandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/cf$a;I[Lcom/google/ads/interactivemedia/v3/internal/cc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->g:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->h:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->j:Lcom/google/ads/interactivemedia/v3/internal/cf$a;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->i:Landroid/os/Handler;

    .line 8
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->k:I

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->d:I

    .line 11
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->f:I

    if-eqz p9, :cond_0

    .line 12
    array-length p1, p9

    if-nez p1, :cond_1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p9, p1, [Lcom/google/ads/interactivemedia/v3/internal/cc;

    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_1

    .line 15
    :try_start_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/cc;

    aput-object p2, p9, p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default extractor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default extractor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    invoke-direct {p1, p9, p0}, Lcom/google/ads/interactivemedia/v3/internal/cf$c;-><init>([Lcom/google/ads/interactivemedia/v3/internal/cc;Lcom/google/ads/interactivemedia/v3/internal/ce;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/eq;ILandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/cf$a;I[Lcom/google/ads/interactivemedia/v3/internal/cc;)V
    .locals 10

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/eq;IILandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/cf$a;I[Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cf;)Lcom/google/ads/interactivemedia/v3/internal/cf$c;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    return-object p0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->j:Lcom/google/ads/interactivemedia/v3/internal/cf$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cf$2;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cf$2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cf;)I
    .locals 0

    .line 256
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->k:I

    return p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cf;)Lcom/google/ads/interactivemedia/v3/internal/cf$a;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->j:Lcom/google/ads/interactivemedia/v3/internal/cf$a;

    return-object p0
.end method

.method private c(J)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    .line 185
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->b()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->j()V

    .line 188
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/cf;)I
    .locals 2

    .line 258
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->I:I

    return v0
.end method

.method private d(J)Lcom/google/ads/interactivemedia/v3/internal/cf$b;
    .locals 9

    .line 229
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->h:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->d:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 230
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cf$b;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/cf$c;Lcom/google/ads/interactivemedia/v3/internal/eq;IJ)V

    return-object v8
.end method

.method private e(J)V
    .locals 2

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->a(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(J)J
    .locals 4

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v2, p1

    const-wide/16 p1, 0x1388

    .line 251
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private g()V
    .locals 11

    .line 190
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 193
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->G:J

    sub-long v9, v5, v7

    .line 197
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->F:I

    int-to-long v5, v0

    invoke-direct {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    .line 199
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    if-nez v0, :cond_4

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->h()Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 208
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->h()Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    .line 209
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->A:J

    .line 210
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->z:Z

    .line 211
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->I:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->J:I

    .line 212
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Lcom/google/ads/interactivemedia/v3/internal/fa$c;Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v5, 0x0

    .line 214
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->B:J

    .line 215
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->z:Z

    .line 216
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    if-nez v0, :cond_9

    .line 217
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->h()Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    goto :goto_4

    .line 218
    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 219
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    cmp-long v0, v5, v1

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_a

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    .line 220
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    .line 221
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    return-void

    .line 223
    :cond_a
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d(J)Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    .line 224
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    .line 225
    :goto_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->I:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->J:I

    .line 226
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Lcom/google/ads/interactivemedia/v3/internal/fa$c;Lcom/google/ads/interactivemedia/v3/internal/fa$a;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method private h()Lcom/google/ads/interactivemedia/v3/internal/cf$b;
    .locals 9

    .line 228
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->h:Lcom/google/ads/interactivemedia/v3/internal/et;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/cf$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->d:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cf$b;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/et;Lcom/google/ads/interactivemedia/v3/internal/cf$c;Lcom/google/ads/interactivemedia/v3/internal/eq;IJ)V

    return-object v8
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->D:Lcom/google/ads/interactivemedia/v3/internal/cf$b;

    .line 246
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    .line 247
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->F:I

    return-void
.end method

.method private k()Z
    .locals 5

    .line 249
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cf$e;

    return v0
.end method


# virtual methods
.method public a(IJLcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/bm;)I
    .locals 4

    .line 89
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 90
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->s:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->c()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p2

    iput-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 95
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iput-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 96
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->s:[Z

    aput-boolean v1, p2, p1

    const/4 p1, -0x4

    return p1

    .line 98
    :cond_1
    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->a(Lcom/google/ads/interactivemedia/v3/internal/bm;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    iget-wide p1, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->x:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 100
    :goto_0
    iget p2, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    if-eqz p1, :cond_3

    const/high16 p1, 0x8000000

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    or-int/2addr p1, p2

    iput p1, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    .line 101
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->z:Z

    if-eqz p1, :cond_4

    .line 102
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->A:J

    iget-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    sub-long v2, p1, p3

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->B:J

    .line 103
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->z:Z

    .line 104
    :cond_4
    iget-wide p1, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->B:J

    add-long v0, p1, p3

    iput-wide v0, p5, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    const/4 p1, -0x3

    return p1

    .line 106
    :cond_5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return p3

    :cond_7
    :goto_2
    return p3
.end method

.method public a(I)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->q:[Lcom/google/ads/interactivemedia/v3/internal/bj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Lcom/google/ads/interactivemedia/v3/internal/bn$a;
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->v:I

    return-object p0
.end method

.method public a(IJ)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 54
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    aput-boolean v1, v0, p1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->s:[Z

    aput-boolean v1, v0, p1

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, p1

    .line 58
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    if-ne p1, v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p2, 0x0

    .line 60
    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 61
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->x:J

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cf;->c(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/bu;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->n:Lcom/google/ads/interactivemedia/v3/internal/bu;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fa$c;)V
    .locals 0

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fa$c;Ljava/io/IOException;)V
    .locals 2

    .line 165
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    .line 166
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->I:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->J:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->F:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->F:I

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->G:J

    .line 169
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cf;->a(Ljava/io/IOException;)V

    .line 170
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g()V

    return-void
.end method

.method public a(J)Z
    .locals 9

    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fa;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g()V

    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->l:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 35
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    .line 36
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    .line 37
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->s:[Z

    .line 38
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/bj;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->q:[Lcom/google/ads/interactivemedia/v3/internal/bj;

    const-wide/16 v1, -0x1

    .line 39
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    :goto_0
    if-ge v0, p1, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->c()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->q:[Lcom/google/ads/interactivemedia/v3/internal/bj;

    aput-object v3, v4, v0

    .line 43
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 44
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->r:J

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    return p2

    :cond_4
    return v0
.end method

.method public b(I)J
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 87
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->x:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    throw v0

    .line 113
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 114
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->f:I

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 118
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->F:I

    if-le v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->E:Ljava/io/IOException;

    throw v0

    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 121
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 122
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 125
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 126
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->x:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result v0

    xor-int/2addr v0, v2

    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 130
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->b(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cf;->c(J)V

    .line 135
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    array-length p1, p1

    if-ge v1, p1, :cond_6

    .line 136
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->t:[Z

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/fa$c;)V
    .locals 2

    .line 160
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    if-lez p1, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->c(J)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->j()V

    .line 163
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a(I)V

    :goto_0
    return-void
.end method

.method public b(IJ)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 77
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 78
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cf;->e(J)V

    .line 79
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g()V

    .line 82
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->e()Z

    move-result p1

    xor-int/2addr p1, p3

    return p1
.end method

.method public c()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 4

    .line 64
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->o:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 66
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->u:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 68
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->p:I

    if-nez p1, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    .line 69
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->b()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->j()V

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()J
    .locals 7

    .line 139
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->H:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->y:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 144
    :goto_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 145
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;->d()J

    move-result-wide v5

    .line 147
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 149
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->w:J

    :cond_3
    return-wide v3
.end method

.method public d(I)Lcom/google/ads/interactivemedia/v3/internal/ck;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cf$d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/eq;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cf$d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    .line 175
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 152
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->v:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b(Z)V

    .line 153
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->v:I

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cf$1;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cf$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->C:Lcom/google/ads/interactivemedia/v3/internal/fa;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->l:Z

    return-void
.end method
