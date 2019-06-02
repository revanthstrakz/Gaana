.class Lcom/services/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->a(Landroid/app/Activity;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$s;

.field final synthetic b:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;Lcom/services/l$s;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/services/g$4;->b:Lcom/services/g;

    iput-object p2, p0, Lcom/services/g$4;->a:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/services/g$4;->a:Lcom/services/l$s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/services/g$4;->a:Lcom/services/l$s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/services/g$4;->a:Lcom/services/l$s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/services/g$4;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
