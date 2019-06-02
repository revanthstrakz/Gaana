.class final Lcom/helpshift/support/l$1;
.super Lcom/helpshift/util/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/util/a/e$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public run()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/helpshift/support/m;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l$1;->a:Ljava/lang/Object;

    return-void
.end method
