.class Lcom/gaana/application/GaanaApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/application/GaanaApplication;->refreshUserToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/application/GaanaApplication;


# direct methods
.method constructor <init>(Lcom/gaana/application/GaanaApplication;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication$2;->this$0:Lcom/gaana/application/GaanaApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
