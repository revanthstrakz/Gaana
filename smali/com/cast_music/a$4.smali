.class Lcom/cast_music/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/a;


# direct methods
.method constructor <init>(Lcom/cast_music/a;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/cast_music/a$4;->a:Lcom/cast_music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/cast_music/a$4;->a:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/cast_music/a;->b(I)V

    goto :goto_0

    .line 1078
    :cond_0
    invoke-static {}, Lcom/cast_music/a;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stopApplication -> onResult Stopped application successfully"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1069
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/cast_music/a$4;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
