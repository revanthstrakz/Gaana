.class Lcom/gaana/BaseActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/BaseActivity$9;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity$9;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/gaana/BaseActivity$9$1;->this$1:Lcom/gaana/BaseActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/gaana/BaseActivity$9$1;->this$1:Lcom/gaana/BaseActivity$9;

    invoke-static {v0}, Lcom/gaana/BaseActivity$9;->access$500(Lcom/gaana/BaseActivity$9;)Lcom/services/l$s;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$9$1;->this$1:Lcom/gaana/BaseActivity$9;

    invoke-static {v1}, Lcom/gaana/BaseActivity$9;->access$400(Lcom/gaana/BaseActivity$9;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
