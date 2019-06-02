.class Lcom/managers/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/managers/ad$2;->a:Lcom/managers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/managers/ad$2;->a:Lcom/managers/ad;

    invoke-virtual {v0, p1}, Lcom/managers/ad;->playRadioNow(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
