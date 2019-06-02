.class Lcom/login/nativesso/d/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/d/c$2;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/c$2;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/login/nativesso/d/c$2$2;->a:Lcom/login/nativesso/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$2;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$2;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const/16 v1, 0xfa7

    const-string v2, "SERVER_ERROR"

    invoke-static {v1, v2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/s;->onFailure(Lcom/login/nativesso/e/c;)V

    .line 177
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$2;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const-string v0, "SdkInitializeCb"

    invoke-static {v0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
