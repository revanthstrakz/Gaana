.class Lcom/helpshift/g/a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/g/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/helpshift/g/a;


# direct methods
.method constructor <init>(Lcom/helpshift/g/a;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/helpshift/g/a$1;->c:Lcom/helpshift/g/a;

    iput-object p2, p0, Lcom/helpshift/g/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/g/a$1;->b:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/g/a$1;->c:Lcom/helpshift/g/a;

    iget-object v1, p0, Lcom/helpshift/g/a$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/helpshift/g/a$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/g/a;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/helpshift/g/a$1;->c:Lcom/helpshift/g/a;

    iget-object v1, v1, Lcom/helpshift/g/a;->b:Lcom/helpshift/g/a/a;

    iget-object v2, p0, Lcom/helpshift/g/a$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/g/a$1;->b:Z

    invoke-interface {v1, v2, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;Z)V

    .line 47
    iget-object v1, p0, Lcom/helpshift/g/a$1;->c:Lcom/helpshift/g/a;

    iget-object v1, v1, Lcom/helpshift/g/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v1

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->FAQ:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    .line 48
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
