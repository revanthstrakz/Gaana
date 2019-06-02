.class final Lcom/til/colombia/android/service/Colombia$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/Colombia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/til/colombia/android/service/CmInitListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/til/colombia/android/service/CmInitListener;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/til/colombia/android/service/Colombia$c;->a:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/til/colombia/android/service/Colombia$c;->b:Lcom/til/colombia/android/service/CmInitListener;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/til/colombia/android/service/Colombia$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/android/service/Colombia;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/til/colombia/android/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/til/colombia/android/service/Colombia$c;->b:Lcom/til/colombia/android/service/CmInitListener;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmInitListener;->onSuccess()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/Colombia$c;->b:Lcom/til/colombia/android/service/CmInitListener;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmInitListener;->onFailed()V

    .line 142
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2131
    iget-object p1, p0, Lcom/til/colombia/android/service/Colombia$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/til/colombia/android/service/Colombia;->initialize(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 120
    check-cast p1, Ljava/lang/Void;

    .line 1137
    invoke-static {}, Lcom/til/colombia/android/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/til/colombia/android/service/Colombia$c;->b:Lcom/til/colombia/android/service/CmInitListener;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmInitListener;->onSuccess()V

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/Colombia$c;->b:Lcom/til/colombia/android/service/CmInitListener;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmInitListener;->onFailed()V

    .line 1142
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
