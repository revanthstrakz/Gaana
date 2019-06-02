.class Lcom/gaana/Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/Login;


# direct methods
.method constructor <init>(Lcom/gaana/Login;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/Login$1;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance p1, Lcom/gaana/login/LoginInfo;

    invoke-direct {p1}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/gaana/Login$1;->this$0:Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/gaana/Login$1;->this$0:Lcom/gaana/Login;

    iget-object v0, v0, Lcom/gaana/Login;->emailId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    return-void
.end method
