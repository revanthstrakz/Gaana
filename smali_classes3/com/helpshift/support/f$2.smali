.class Lcom/helpshift/support/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;Z)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/helpshift/support/f$2;->b:Lcom/helpshift/support/f;

    iput-boolean p2, p0, Lcom/helpshift/support/f$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/helpshift/support/f$2;->a:Z

    sput-boolean v0, Lcom/helpshift/support/f;->f:Z

    .line 116
    sget-boolean v0, Lcom/helpshift/support/f;->f:Z

    if-nez v0, :cond_0

    .line 117
    sget v0, Lcom/helpshift/support/f;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/f;->d:I

    .line 118
    sget v0, Lcom/helpshift/support/f;->c:I

    sget v1, Lcom/helpshift/support/f;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 119
    sput-boolean v0, Lcom/helpshift/support/f;->e:Z

    .line 121
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->e()V

    :cond_0
    return-void
.end method
