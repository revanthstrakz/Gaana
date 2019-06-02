.class Lcom/helpshift/common/platform/k$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/k$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/k$1$1;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/k$1$1;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/helpshift/common/platform/k$1$1$1;->a:Lcom/helpshift/common/platform/k$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/helpshift/common/platform/k$1$1$1;->a:Lcom/helpshift/common/platform/k$1$1;

    iget-object v0, v0, Lcom/helpshift/common/platform/k$1$1;->a:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method
