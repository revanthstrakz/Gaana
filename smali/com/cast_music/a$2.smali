.class Lcom/cast_music/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/a;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/a;


# direct methods
.method constructor <init>(Lcom/cast_music/a;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/cast_music/a$2;->a:Lcom/cast_music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 4

    .line 1011
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/cast_music/a$2;->a:Lcom/cast_music/a;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 1014
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 1015
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result p1

    .line 1013
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1017
    :cond_0
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/cast_music/a$2;->a:Lcom/cast_music/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/cast_music/a;->f(I)V

    .line 1019
    iget-object v0, p0, Lcom/cast_music/a$2;->a:Lcom/cast_music/a;

    invoke-virtual {v0}, Lcom/cast_music/a;->o()V

    .line 1020
    iget-object v0, p0, Lcom/cast_music/a$2;->a:Lcom/cast_music/a;

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cast_music/a;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1007
    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, p1}, Lcom/cast_music/a$2;->a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method
