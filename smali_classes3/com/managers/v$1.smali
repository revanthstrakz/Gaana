.class Lcom/managers/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/v;


# direct methods
.method constructor <init>(Lcom/managers/v;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/managers/v$1;->a:Lcom/managers/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/managers/v$1;->a:Lcom/managers/v;

    invoke-static {p2, p1}, Lcom/managers/v;->a(Lcom/managers/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
