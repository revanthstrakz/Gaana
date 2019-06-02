.class Lcom/i/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$af;

.field final synthetic b:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Lcom/services/l$af;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/i/i$2;->b:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$2;->a:Lcom/services/l$af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 0

    .line 465
    iget-object p2, p0, Lcom/i/i$2;->a:Lcom/services/l$af;

    invoke-interface {p2, p1}, Lcom/services/l$af;->onRetreivalComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/i/i$2;->a:Lcom/services/l$af;

    invoke-interface {v0, p1}, Lcom/services/l$af;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
