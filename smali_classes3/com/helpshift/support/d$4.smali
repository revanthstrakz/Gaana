.class Lcom/helpshift/support/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/helpshift/support/d$4;->a:Lcom/helpshift/support/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/d$4;->a:Lcom/helpshift/support/d;

    iget-object v0, v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->j()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Exception while loading index: trying to re-create the index"

    .line 454
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v0, p0, Lcom/helpshift/support/d$4;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0}, Lcom/helpshift/support/d;->h()V

    .line 461
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/support/d$4;->a:Lcom/helpshift/support/d;

    iget-object v0, v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Exception caught again, while loading index: "

    .line 463
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
