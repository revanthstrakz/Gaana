.class Lcom/managers/GaanaSearchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/GaanaSearchManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/GaanaSearchManager;


# direct methods
.method constructor <init>(Lcom/managers/GaanaSearchManager;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$1;->a:Lcom/managers/GaanaSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 887
    iget-object p1, p0, Lcom/managers/GaanaSearchManager$1;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p1}, Lcom/managers/GaanaSearchManager;->k(Lcom/managers/GaanaSearchManager;)Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFF_SEARCH_EVENTS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method
