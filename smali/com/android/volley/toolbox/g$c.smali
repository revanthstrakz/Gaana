.class public Lcom/android/volley/toolbox/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/g;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/g$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/g$d;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/android/volley/toolbox/g$c;->a:Lcom/android/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p2, p0, Lcom/android/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    .line 347
    iput-object p3, p0, Lcom/android/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Lcom/android/volley/toolbox/g$c;->d:Ljava/lang/String;

    .line 349
    iput-object p5, p0, Lcom/android/volley/toolbox/g$c;->c:Lcom/android/volley/toolbox/g$d;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/android/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/g$c;)Lcom/android/volley/toolbox/g$d;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/volley/toolbox/g$c;->c:Lcom/android/volley/toolbox/g$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->c:Lcom/android/volley/toolbox/g$d;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->a(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/g$a;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/g$a;->b(Lcom/android/volley/toolbox/g$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->a(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->b(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/g$a;

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/g$a;->b(Lcom/android/volley/toolbox/g$c;)Z

    .line 371
    invoke-static {v0}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->b(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/volley/toolbox/g$c;->e:Ljava/lang/String;

    return-object v0
.end method
