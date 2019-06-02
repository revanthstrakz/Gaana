.class Lcom/login/nativesso/d/c$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/c$2$1;->a(Lcom/login/nativesso/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/e/c;

.field final synthetic b:Lcom/login/nativesso/d/c$2$1;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/c$2$1;Lcom/login/nativesso/e/c;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/login/nativesso/d/c$2$1$2;->b:Lcom/login/nativesso/d/c$2$1;

    iput-object p2, p0, Lcom/login/nativesso/d/c$2$1$2;->a:Lcom/login/nativesso/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$2;->b:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$2;->b:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2$1$2;->a:Lcom/login/nativesso/e/c;

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/s;->onFailure(Lcom/login/nativesso/e/c;)V

    .line 158
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$2;->b:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const-string v0, "SdkInitializeCb"

    invoke-static {v0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
