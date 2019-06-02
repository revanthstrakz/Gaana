.class Lcom/helpshift/account/a/a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/account/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/account/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/account/a/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/account/a/a$1;->a:Lcom/helpshift/account/a/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/account/a/a$1;->a:Lcom/helpshift/account/a/a;

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/b;->d()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/helpshift/account/a/a$1;->a:Lcom/helpshift/account/a/a;

    iget-object v1, v1, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v1

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ACCOUNT:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    .line 54
    throw v0
.end method
