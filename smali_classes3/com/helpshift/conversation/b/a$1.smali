.class Lcom/helpshift/conversation/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->p()Lcom/helpshift/common/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/common/domain/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$1;->a:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a$1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$1;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
