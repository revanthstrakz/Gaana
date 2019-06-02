.class Lcom/gaana/BaseActivity$14$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity$14$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/BaseActivity$14$1;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity$14$1;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/gaana/BaseActivity$14$1$1;->this$2:Lcom/gaana/BaseActivity$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/gaana/BaseActivity$14$1$1;->this$2:Lcom/gaana/BaseActivity$14$1;

    iget-object v0, v0, Lcom/gaana/BaseActivity$14$1;->this$1:Lcom/gaana/BaseActivity$14;

    invoke-static {v0}, Lcom/gaana/BaseActivity$14;->access$1600(Lcom/gaana/BaseActivity$14;)Lcom/services/l$s;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$14$1$1;->this$2:Lcom/gaana/BaseActivity$14$1;

    iget-object v1, v1, Lcom/gaana/BaseActivity$14$1;->this$1:Lcom/gaana/BaseActivity$14;

    invoke-static {v1}, Lcom/gaana/BaseActivity$14;->access$1500(Lcom/gaana/BaseActivity$14;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
