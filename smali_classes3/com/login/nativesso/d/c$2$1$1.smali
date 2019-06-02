.class Lcom/login/nativesso/d/c$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/c$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/d/c$2$1;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/c$2$1;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/login/nativesso/d/c$2$1$1;->a:Lcom/login/nativesso/d/c$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$1;->a:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$1;->a:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    invoke-interface {v0}, Lcom/login/nativesso/a/s;->onSuccess()V

    .line 139
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1$1;->a:Lcom/login/nativesso/d/c$2$1;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    const-string v0, "SdkInitializeCb"

    invoke-static {v0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
