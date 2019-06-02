.class final Lcom/utilities/Util$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Lcom/utilities/Util$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$a;


# direct methods
.method constructor <init>(Lcom/utilities/Util$a;)V
    .locals 0

    .line 6095
    iput-object p1, p0, Lcom/utilities/Util$26;->a:Lcom/utilities/Util$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 6105
    iget-object v0, p0, Lcom/utilities/Util$26;->a:Lcom/utilities/Util$a;

    invoke-interface {v0, p1}, Lcom/utilities/Util$a;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6098
    instance-of v0, p1, Lcom/custom_card_response/CustomCard;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6099
    iget-object v0, p0, Lcom/utilities/Util$26;->a:Lcom/utilities/Util$a;

    check-cast p1, Lcom/custom_card_response/CustomCard;

    invoke-interface {v0, p1}, Lcom/utilities/Util$a;->onRetreivalComplete(Lcom/custom_card_response/CustomCard;)V

    :cond_0
    return-void
.end method
