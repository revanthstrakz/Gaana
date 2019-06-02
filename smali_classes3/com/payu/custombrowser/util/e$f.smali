.class public Lcom/payu/custombrowser/util/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/util/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payu/custombrowser/util/e$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.tmpdir"

    .line 495
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$f;->a:Ljava/lang/String;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/util/e$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/payu/custombrowser/util/e$m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    new-instance v0, Lcom/payu/custombrowser/util/e$e;

    iget-object v1, p0, Lcom/payu/custombrowser/util/e$f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/payu/custombrowser/util/e$e;-><init>(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/payu/custombrowser/util/e$f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/custombrowser/util/e$m;

    .line 510
    :try_start_0
    invoke-interface {v1}, Lcom/payu/custombrowser/util/e$m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
