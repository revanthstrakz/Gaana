.class final Lcom/til/colombia/android/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/listener/a;

.field final synthetic b:Lcom/til/colombia/android/service/CmManager;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/CmManager;Lcom/til/colombia/android/service/listener/a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/til/colombia/android/service/ad;->b:Lcom/til/colombia/android/service/CmManager;

    iput-object p2, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->WRONG_FORMAT_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 181
    new-instance v0, Lcom/til/colombia/android/service/CmManager$a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/CmManager$a;-><init>(Lcom/til/colombia/android/service/listener/a;[B)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/til/colombia/android/service/CmManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 183
    :cond_1
    new-instance v0, Lcom/til/colombia/android/service/CmManager$a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/CmManager$a;-><init>(Lcom/til/colombia/android/service/listener/a;[B)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/CmManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 171
    check-cast p1, [B

    .line 1174
    iget-object v0, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 1176
    iget-object p1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->WRONG_FORMAT_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 1180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1181
    new-instance v0, Lcom/til/colombia/android/service/CmManager$a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/CmManager$a;-><init>(Lcom/til/colombia/android/service/listener/a;[B)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/til/colombia/android/service/CmManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1183
    :cond_1
    new-instance v0, Lcom/til/colombia/android/service/CmManager$a;

    iget-object v1, p0, Lcom/til/colombia/android/service/ad;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {v0, v1, p1}, Lcom/til/colombia/android/service/CmManager$a;-><init>(Lcom/til/colombia/android/service/listener/a;[B)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/CmManager$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method
