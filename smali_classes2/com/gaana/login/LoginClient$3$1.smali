.class Lcom/gaana/login/LoginClient$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginClient$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginClient$3;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginClient$3;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gaana/login/LoginClient$3$1;->this$1:Lcom/gaana/login/LoginClient$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 0

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/login/nativesso/e/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/login/nativesso/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://api.gaana.com/user.php?type=nxtgen_validate_sso_tkt&sso_ticket_id=<what>"

    const-string v1, "<what>"

    .line 153
    invoke-virtual {p1}, Lcom/login/nativesso/e/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/i/b;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/gaana/login/LoginClient$3$1$1;

    invoke-direct {v2, p0}, Lcom/gaana/login/LoginClient$3$1$1;-><init>(Lcom/gaana/login/LoginClient$3$1;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {v0, p1}, Lcom/i/b;->a(Z)V

    .line 172
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/i/i;->a(Lcom/i/b;)V

    :cond_0
    return-void
.end method
