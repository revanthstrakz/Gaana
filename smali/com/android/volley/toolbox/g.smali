.class public Lcom/android/volley/toolbox/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/g$a;,
        Lcom/android/volley/toolbox/g$c;,
        Lcom/android/volley/toolbox/g$d;,
        Lcom/android/volley/toolbox/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/h;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/g$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/android/volley/toolbox/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/volley/toolbox/g;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 498
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/g$a;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lcom/android/volley/toolbox/g;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 468
    new-instance p1, Lcom/android/volley/toolbox/g$3;

    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/g$3;-><init>(Lcom/android/volley/toolbox/g;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/g;->g:Ljava/lang/Runnable;

    .line 493
    iget-object p1, p0, Lcom/android/volley/toolbox/g;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/volley/toolbox/g;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/android/volley/toolbox/g;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/volley/toolbox/g;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v8, Lcom/android/volley/toolbox/h;

    new-instance v2, Lcom/android/volley/toolbox/g$1;

    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/g$1;-><init>(Lcom/android/volley/toolbox/g;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/android/volley/toolbox/g$2;

    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/g$2;-><init>(Lcom/android/volley/toolbox/g;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/h;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/g$d;IILandroid/widget/ImageView$ScaleType;Z)Lcom/android/volley/toolbox/g$c;
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/toolbox/g$d;IILandroid/widget/ImageView$ScaleType;ZZ)Lcom/android/volley/toolbox/g$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/g$d;IILandroid/widget/ImageView$ScaleType;ZZ)Lcom/android/volley/toolbox/g$c;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    .line 217
    invoke-direct {v6}, Lcom/android/volley/toolbox/g;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 219
    invoke-static {v8, v9, v10, v11}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 222
    iget-object v0, v6, Lcom/android/volley/toolbox/g;->c:Lcom/android/volley/toolbox/g$b;

    invoke-interface {v0, v12}, Lcom/android/volley/toolbox/g$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 225
    new-instance v9, Lcom/android/volley/toolbox/g$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/g$c;-><init>(Lcom/android/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/g$d;)V

    .line 226
    invoke-interface {v7, v9, v13}, Lcom/android/volley/toolbox/g$d;->a(Lcom/android/volley/toolbox/g$c;Z)V

    return-object v9

    .line 231
    :cond_0
    new-instance v14, Lcom/android/volley/toolbox/g$c;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, v6

    move-object v3, v8

    move-object v4, v12

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/g$c;-><init>(Lcom/android/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/g$d;)V

    .line 235
    invoke-interface {v7, v14, v13}, Lcom/android/volley/toolbox/g$d;->a(Lcom/android/volley/toolbox/g$c;Z)V

    .line 238
    iget-object v0, v6, Lcom/android/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/g$a;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0, v14}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/toolbox/g$c;)V

    return-object v14

    :cond_1
    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v0

    move/from16 v1, p6

    .line 249
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheOnly(Z)V

    move/from16 v1, p7

    .line 250
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 251
    iget-object v1, v6, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/h;

    invoke-virtual {v1, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 252
    iget-object v1, v6, Lcom/android/volley/toolbox/g;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/android/volley/toolbox/g$a;

    invoke-direct {v2, v6, v0, v14}, Lcom/android/volley/toolbox/g$a;-><init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/Request;Lcom/android/volley/toolbox/g$c;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->c:Lcom/android/volley/toolbox/g$b;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/g$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/g$a;

    if-eqz v0, :cond_0

    .line 295
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/toolbox/g$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/toolbox/g$a;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/g$a;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/VolleyError;)V

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/toolbox/g$a;)V

    :cond_0
    return-void
.end method
