.class Lcom/helpshift/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/m/a;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/b/a;

.field final synthetic b:Lcom/helpshift/m/a;


# direct methods
.method constructor <init>(Lcom/helpshift/m/a;Lcom/helpshift/common/b/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/helpshift/m/a$1;->b:Lcom/helpshift/m/a;

    iput-object p2, p0, Lcom/helpshift/m/a$1;->a:Lcom/helpshift/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/helpshift/m/a$1;->b:Lcom/helpshift/m/a;

    iget-object v1, p0, Lcom/helpshift/m/a$1;->a:Lcom/helpshift/common/b/a;

    iget-wide v1, v1, Lcom/helpshift/common/b/a;->a:J

    iget-object v3, p0, Lcom/helpshift/m/a$1;->a:Lcom/helpshift/common/b/a;

    iget-object v3, v3, Lcom/helpshift/common/b/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/m/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
