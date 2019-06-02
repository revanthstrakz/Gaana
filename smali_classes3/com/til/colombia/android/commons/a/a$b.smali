.class final Lcom/til/colombia/android/commons/a/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/til/colombia/android/commons/a/a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/til/colombia/android/commons/a/a$a;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    .line 209
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/a$b;->onCancelled()V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    invoke-interface {v0, p1}, Lcom/til/colombia/android/commons/a/a$a;->a([B)V

    :cond_1
    return-void
.end method

.method private varargs a()[B
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2214
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/a$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/til/colombia/android/commons/a/a$a;->a([B)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 203
    check-cast p1, [B

    .line 1219
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/a$b;->onCancelled()V

    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/a$b;->a:Lcom/til/colombia/android/commons/a/a$a;

    invoke-interface {v0, p1}, Lcom/til/colombia/android/commons/a/a$a;->a([B)V

    :cond_1
    return-void
.end method
