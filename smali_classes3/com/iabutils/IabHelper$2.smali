.class Lcom/iabutils/IabHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabutils/IabHelper;->a(ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/iabutils/IabHelper$c;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/iabutils/IabHelper;


# direct methods
.method constructor <init>(Lcom/iabutils/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/iabutils/IabHelper$c;Landroid/os/Handler;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/iabutils/IabHelper$2;->f:Lcom/iabutils/IabHelper;

    iput-boolean p2, p0, Lcom/iabutils/IabHelper$2;->a:Z

    iput-object p3, p0, Lcom/iabutils/IabHelper$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/iabutils/IabHelper$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/iabutils/IabHelper$2;->d:Lcom/iabutils/IabHelper$c;

    iput-object p6, p0, Lcom/iabutils/IabHelper$2;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 700
    new-instance v0, Lcom/iabutils/a;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    .line 703
    :try_start_0
    iget-object v1, p0, Lcom/iabutils/IabHelper$2;->f:Lcom/iabutils/IabHelper;

    iget-boolean v2, p0, Lcom/iabutils/IabHelper$2;->a:Z

    iget-object v3, p0, Lcom/iabutils/IabHelper$2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/iabutils/IabHelper$2;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iabutils/IabHelper;->a(ZLjava/util/List;Ljava/util/List;)Lcom/iabutils/b;

    move-result-object v1
    :try_end_0
    .catch Lcom/iabutils/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Lcom/iabutils/IabException;->a()Lcom/iabutils/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 709
    :goto_0
    iget-object v2, p0, Lcom/iabutils/IabHelper$2;->f:Lcom/iabutils/IabHelper;

    invoke-virtual {v2}, Lcom/iabutils/IabHelper;->c()V

    .line 713
    iget-object v2, p0, Lcom/iabutils/IabHelper$2;->f:Lcom/iabutils/IabHelper;

    iget-boolean v2, v2, Lcom/iabutils/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iabutils/IabHelper$2;->d:Lcom/iabutils/IabHelper$c;

    if-eqz v2, :cond_0

    .line 714
    iget-object v2, p0, Lcom/iabutils/IabHelper$2;->e:Landroid/os/Handler;

    new-instance v3, Lcom/iabutils/IabHelper$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/iabutils/IabHelper$2$1;-><init>(Lcom/iabutils/IabHelper$2;Lcom/iabutils/a;Lcom/iabutils/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
