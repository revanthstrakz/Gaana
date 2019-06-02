.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/e;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/h;

.field private final d:Lcom/bumptech/glide/load/engine/a/e;

.field private final e:Lcom/bumptech/glide/load/engine/b/h;

.field private final f:Lcom/bumptech/glide/load/engine/d/a;

.field private final g:Lcom/bumptech/glide/g;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lcom/bumptech/glide/load/engine/a/b;

.field private final j:Lcom/bumptech/glide/manager/k;

.field private final k:Lcom/bumptech/glide/manager/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Lcom/bumptech/glide/load/engine/b/h;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/manager/k;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 285
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    .line 112
    sget-object v5, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v5, v0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v7, p2

    .line 286
    iput-object v7, v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/h;

    .line 287
    iput-object v3, v0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    .line 288
    iput-object v4, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    .line 289
    iput-object v1, v0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    move-object/from16 v5, p6

    .line 290
    iput-object v5, v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/k;

    move-object/from16 v5, p7

    .line 291
    iput-object v5, v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/manager/d;

    .line 293
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/f;->getOptions()Lcom/bumptech/glide/load/f;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 294
    new-instance v6, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v6, v1, v3, v5}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v6, v0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/d/a;

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 298
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    .line 299
    iget-object v5, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 301
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    .line 302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v5, v6, v8, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 303
    new-instance v6, Lcom/bumptech/glide/load/resource/d/a;

    iget-object v8, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    .line 304
    invoke-virtual {v8}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v2, v8, v3, v4}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 305
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 306
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    .line 307
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v10, v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 308
    new-instance v5, Lcom/bumptech/glide/load/resource/b/e;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/b/e;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v11, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v11, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 312
    new-instance v12, Lcom/bumptech/glide/load/b/s$c;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 314
    new-instance v13, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 316
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>()V

    .line 318
    iget-object v15, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/c;-><init>()V

    .line 319
    invoke-virtual {v15, v7, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Ljava/io/InputStream;

    new-instance v15, Lcom/bumptech/glide/load/b/t;

    invoke-direct {v15, v4}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 320
    invoke-virtual {v2, v7, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Bitmap"

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v12

    const-class v12, Landroid/graphics/Bitmap;

    .line 322
    invoke-virtual {v2, v7, v15, v12, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Bitmap"

    const-class v12, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 323
    invoke-virtual {v2, v7, v12, v15, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Bitmap"

    const-class v12, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 324
    invoke-virtual {v2, v7, v12, v15, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Bitmap"

    const-class v12, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v17, v13

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    .line 326
    invoke-virtual {v2, v7, v12, v15, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 328
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v13

    invoke-virtual {v2, v7, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/Bitmap;

    .line 329
    invoke-virtual {v2, v7, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "BitmapDrawable"

    const-class v12, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v15, v1, v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/g;)V

    .line 331
    invoke-virtual {v2, v7, v12, v13, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "BitmapDrawable"

    const-class v9, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v1, v3, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/g;)V

    .line 336
    invoke-virtual {v2, v7, v9, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "BitmapDrawable"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v1, v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/g;)V

    .line 341
    invoke-virtual {v2, v7, v9, v10, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v3, v14}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/h;)V

    .line 346
    invoke-virtual {v2, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v10, Lcom/bumptech/glide/load/resource/d/j;

    iget-object v12, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    .line 352
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v6, v4}, Lcom/bumptech/glide/load/resource/d/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 348
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Lcom/bumptech/glide/load/resource/d/c;

    .line 353
    invoke-virtual {v2, v7, v8, v9, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v7, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    .line 354
    invoke-virtual {v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/b/a;

    const-class v7, Lcom/bumptech/glide/b/a;

    .line 358
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    .line 357
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v6, "Bitmap"

    const-class v7, Lcom/bumptech/glide/b/a;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 359
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v2, v6, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v8, v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/b/e;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 366
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 369
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 370
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 371
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    .line 372
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 373
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 375
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/a/i$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 377
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 378
    invoke-virtual {v2, v4, v5, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v17

    .line 379
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 383
    invoke-virtual {v2, v4, v5, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 384
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v16

    .line 388
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 389
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 390
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    .line 391
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 392
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 393
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a$c;

    move-object/from16 v7, p1

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/a$b;

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 395
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/w$c;

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/b/w$c;-><init>(Landroid/content/ContentResolver;)V

    .line 401
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/b/w$a;

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 405
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    .line 407
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 408
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/b/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 410
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 411
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 412
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 413
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 414
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/b/f;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/b/f;-><init>()V

    .line 415
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v6, v1, v3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 417
    invoke-virtual {v2, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    .line 421
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    const-class v3, [B

    new-instance v4, Lcom/bumptech/glide/load/resource/e/c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/e/c;-><init>()V

    .line 422
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    .line 424
    new-instance v4, Lcom/bumptech/glide/request/a/e;

    invoke-direct {v4}, Lcom/bumptech/glide/request/a/e;-><init>()V

    .line 425
    new-instance v9, Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/f;Ljava/util/Map;Lcom/bumptech/glide/load/engine/h;I)V

    iput-object v9, v0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 1

    .line 620
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1

    .line 643
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 1

    .line 632
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    .line 123
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "Glide"

    const/4 p1, 0x6

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Glide"

    const-string p1, "default disk cache dir is null"

    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    sput-object v1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 186
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/bumptech/glide/e;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    .line 182
    :try_start_0
    sput-object p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .line 157
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 158
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    .line 162
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    .line 609
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 171
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 175
    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 176
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 177
    sput-boolean p0, Lcom/bumptech/glide/e;->b:Z

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 10

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/a;

    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->isManifestParsingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    :cond_0
    new-instance v2, Lcom/bumptech/glide/c/e;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/c/e;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 203
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 205
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/c/c;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "Glide"

    .line 210
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Glide"

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v4, "Glide"

    .line 217
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/c/c;

    const-string v5, "Glide"

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 225
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/k$a;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_2
    new-instance v4, Lcom/bumptech/glide/f;

    invoke-direct {v4}, Lcom/bumptech/glide/f;-><init>()V

    .line 227
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/manager/k$a;)Lcom/bumptech/glide/f;

    move-result-object v3

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/c/c;

    .line 229
    invoke-interface {v5, v0, v3}, Lcom/bumptech/glide/c/c;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 232
    invoke-virtual {v1, v0, v3}, Lcom/bumptech/glide/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 234
    :cond_8
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v3

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/c/c;

    .line 236
    iget-object v5, v3, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v4, v0, v3, v5}, Lcom/bumptech/glide/c/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 239
    iget-object v2, v3, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v1, v0, v3, v2}, Lcom/bumptech/glide/a;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 241
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 242
    sput-object v3, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-void
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 578
    invoke-static {p0, v0}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/manager/k;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    .line 252
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 524
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 526
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 528
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/request/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    .line 694
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/i;->untrack(Lcom/bumptech/glide/request/a/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    monitor-exit v0

    return-void

    .line 698
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to remove target from managers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 698
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/e;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/i;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 713
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 717
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/manager/d;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/g;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 510
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public h()Lcom/bumptech/glide/manager/k;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/manager/k;

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 732
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->g()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    return-void
.end method
