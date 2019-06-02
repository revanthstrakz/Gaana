.class Lcom/gaana/Login$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/Login;->performDoubleClickExit()V
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

    .line 407
    iput-object p1, p0, Lcom/gaana/Login$9;->this$0:Lcom/gaana/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/gaana/Login$9;->this$0:Lcom/gaana/Login;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/Login;->access$402(Lcom/gaana/Login;Z)Z

    return-void
.end method
