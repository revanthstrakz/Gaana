.class Lcom/cast_music/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/cast_music/a;


# direct methods
.method constructor <init>(Lcom/cast_music/a;I)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/cast_music/a$1;->b:Lcom/cast_music/a;

    iput p2, p0, Lcom/cast_music/a$1;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    .line 843
    :catch_0
    :goto_0
    iget v1, p0, Lcom/cast_music/a$1;->a:I

    if-ge v0, v1, :cond_2

    .line 844
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reconnection: Attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/cast_music/a$1;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 849
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cast_music/a$1;->b:Lcom/cast_music/a;

    invoke-virtual {v1}, Lcom/cast_music/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    invoke-virtual {p0, v2}, Lcom/cast_music/a$1;->cancel(Z)Z

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 852
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 862
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 863
    :cond_0
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t reconnect, dropping connection"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/cast_music/a$1;->b:Lcom/cast_music/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/cast_music/a;->d(I)V

    .line 865
    iget-object p1, p0, Lcom/cast_music/a$1;->b:Lcom/cast_music/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 839
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cast_music/a$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 839
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/cast_music/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
