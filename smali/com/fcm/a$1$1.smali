.class Lcom/fcm/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fcm/a$1;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fcm/a$1;


# direct methods
.method constructor <init>(Lcom/fcm/a$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-static {p1}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-static {v0}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/moengage/push/PushManager;->getInstance()Lcom/moengage/push/PushManager;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-static {v1}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/push/PushManager;->refreshToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    sget-boolean p1, Lcom/constants/Constants;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "GaanaGcm"

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCM token sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-static {v1}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    invoke-static {p1}, Lcom/fcm/a$1;->a(Lcom/fcm/a$1;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fcm/a$1$1;->a:Lcom/fcm/a$1;

    iget-object v0, v0, Lcom/fcm/a$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fcm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
