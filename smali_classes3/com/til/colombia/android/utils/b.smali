.class public final Lcom/til/colombia/android/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/utils/b$a;,
        Lcom/til/colombia/android/utils/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/til/colombia/android/utils/b$b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1107
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1108
    instance-of v0, p0, Lcom/til/colombia/android/utils/b$a;

    if-eqz v0, :cond_0

    .line 1109
    check-cast p0, Lcom/til/colombia/android/utils/b$a;

    .line 2100
    iget-object p0, p0, Lcom/til/colombia/android/utils/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/utils/b$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/til/colombia/android/utils/b$b;
    .locals 1

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 108
    instance-of v0, p0, Lcom/til/colombia/android/utils/b$a;

    if-eqz v0, :cond_0

    .line 109
    check-cast p0, Lcom/til/colombia/android/utils/b$a;

    .line 1100
    iget-object p0, p0, Lcom/til/colombia/android/utils/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/utils/b$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Lcom/til/colombia/android/utils/b$b;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/utils/b$b;-><init>(Lcom/til/colombia/android/utils/b;Landroid/widget/ImageView;)V

    .line 29
    new-instance v1, Lcom/til/colombia/android/utils/b$a;

    invoke-direct {v1, p2, v0}, Lcom/til/colombia/android/utils/b$a;-><init>(Ljava/lang/String;Lcom/til/colombia/android/utils/b$b;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt p1, v3, :cond_0

    .line 33
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/til/colombia/android/utils/b$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/utils/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
