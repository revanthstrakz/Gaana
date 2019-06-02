.class Lcom/managers/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aa;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/aa;


# direct methods
.method constructor <init>(Lcom/managers/aa;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/managers/aa$1;->a:Lcom/managers/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/managers/aa$1;->a:Lcom/managers/aa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/aa;->b(Z)V

    return-void
.end method
