.class Lcom/gaana/BaseActivity$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/BaseActivity$12$1;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity$12$1;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/gaana/BaseActivity$12$1$1;->this$2:Lcom/gaana/BaseActivity$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/gaana/BaseActivity$12$1$1;->this$2:Lcom/gaana/BaseActivity$12$1;

    iget-object v0, v0, Lcom/gaana/BaseActivity$12$1;->this$1:Lcom/gaana/BaseActivity$12;

    invoke-static {v0}, Lcom/gaana/BaseActivity$12;->access$1200(Lcom/gaana/BaseActivity$12;)Lcom/android/volley/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$12$1$1;->this$2:Lcom/gaana/BaseActivity$12$1;

    iget-object v1, v1, Lcom/gaana/BaseActivity$12$1;->this$1:Lcom/gaana/BaseActivity$12;

    invoke-static {v1}, Lcom/gaana/BaseActivity$12;->access$1100(Lcom/gaana/BaseActivity$12;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
