.class Lcom/helpshift/network/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/network/b/a;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/network/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/network/b/a;Landroid/os/Handler;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/helpshift/network/b/a$1;->b:Lcom/helpshift/network/b/a;

    iput-object p2, p0, Lcom/helpshift/network/b/a$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/helpshift/network/b/a$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
