.class Lcom/helpshift/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/b/b;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/helpshift/b/b$1;->b:Lcom/helpshift/b/b;

    iput p2, p0, Lcom/helpshift/b/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/helpshift/b/b$1;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/a;

    .line 46
    iget v2, p0, Lcom/helpshift/b/b$1;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-interface {v1}, Lcom/helpshift/b/a;->b()V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {v1}, Lcom/helpshift/b/a;->a()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
