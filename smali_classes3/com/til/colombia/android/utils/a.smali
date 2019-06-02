.class public final Lcom/til/colombia/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/utils/a$a;,
        Lcom/til/colombia/android/utils/a$c;,
        Lcom/til/colombia/android/utils/a$b;
    }
.end annotation


# static fields
.field private static c:I = 0x3a98


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/til/colombia/android/utils/a$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/til/colombia/android/utils/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 167
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)V
    .locals 0

    .line 35
    sput p0, Lcom/til/colombia/android/utils/a;->c:I

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 27
    sget v0, Lcom/til/colombia/android/utils/a;->c:I

    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    .line 63
    iput-object v0, p0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/til/colombia/android/utils/a;->c()V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    new-instance v2, Lcom/til/colombia/android/utils/a$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/utils/a$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, p0}, Lcom/til/colombia/android/utils/a$a;-><init>(Lcom/til/colombia/android/utils/a;Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;Lcom/til/colombia/android/utils/a;)V

    const-string v3, "Col:aos:4.0.0"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloading image from url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 77
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/utils/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 79
    :cond_1
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/utils/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    invoke-interface {v0}, Lcom/til/colombia/android/utils/a$c;->a()V

    .line 84
    invoke-direct {p0}, Lcom/til/colombia/android/utils/a;->c()V

    return-void
.end method

.method public final a(Lcom/til/colombia/android/utils/a$b;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    invoke-interface {p1}, Lcom/til/colombia/android/utils/a$c;->a()V

    const-string p1, "Col:aos:4.0.0"

    const-string v0, "Images downloading finished."

    .line 54
    invoke-static {p1, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/til/colombia/android/utils/a;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p2}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/til/colombia/android/utils/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/til/colombia/android/utils/a$c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    return-void
.end method
