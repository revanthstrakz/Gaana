.class public Lcom/iabutils/IabException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field a:Lcom/iabutils/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/iabutils/a;

    invoke-direct {v0, p1, p2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iabutils/IabException;-><init>(Lcom/iabutils/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/iabutils/a;

    invoke-direct {v0, p1, p2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/iabutils/IabException;-><init>(Lcom/iabutils/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/iabutils/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/iabutils/IabException;-><init>(Lcom/iabutils/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/iabutils/a;Ljava/lang/Exception;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/iabutils/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/iabutils/IabException;->a:Lcom/iabutils/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/iabutils/a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/iabutils/IabException;->a:Lcom/iabutils/a;

    return-object v0
.end method
