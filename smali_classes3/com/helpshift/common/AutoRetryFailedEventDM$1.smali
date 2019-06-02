.class Lcom/helpshift/common/AutoRetryFailedEventDM$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/AutoRetryFailedEventDM;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/AutoRetryFailedEventDM;


# direct methods
.method constructor <init>(Lcom/helpshift/common/AutoRetryFailedEventDM;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM$1;->a:Lcom/helpshift/common/AutoRetryFailedEventDM;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM$1;->a:Lcom/helpshift/common/AutoRetryFailedEventDM;

    invoke-virtual {v0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->b()V

    return-void
.end method
