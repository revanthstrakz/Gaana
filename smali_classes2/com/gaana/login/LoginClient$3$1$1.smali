.class Lcom/gaana/login/LoginClient$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$3$1;->onSuccess(Lcom/login/nativesso/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/login/LoginClient$3$1;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$3$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/gaana/login/LoginClient$3$1$1;->this$2:Lcom/gaana/login/LoginClient$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 3

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    iget-object p2, p0, Lcom/gaana/login/LoginClient$3$1$1;->this$2:Lcom/gaana/login/LoginClient$3$1;

    iget-object p2, p2, Lcom/gaana/login/LoginClient$3$1;->this$1:Lcom/gaana/login/LoginClient$3;

    iget-object p2, p2, Lcom/gaana/login/LoginClient$3;->this$0:Lcom/gaana/login/LoginClient;

    invoke-static {p2, p1}, Lcom/gaana/login/LoginClient;->access$100(Lcom/gaana/login/LoginClient;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 160
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_sso_last_refresh_time"

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVALID TICKET ID - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gaana/login/LoginManager;->sendUserLogOutEvent(ILjava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/LoginClient$3$1$1;->this$2:Lcom/gaana/login/LoginClient$3$1;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$3$1;->this$1:Lcom/gaana/login/LoginClient$3;

    iget-object v0, v0, Lcom/gaana/login/LoginClient$3;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v2, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->LOGGED_OUT:Lcom/gaana/login/LoginManager$LOGIN_STATUS;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V

    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
