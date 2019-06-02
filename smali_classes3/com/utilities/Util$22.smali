.class final Lcom/utilities/Util$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/services/l$s;)V
    .locals 0

    .line 5385
    iput-object p1, p0, Lcom/utilities/Util$22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$22;->b:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 5397
    iget-object v0, p0, Lcom/utilities/Util$22;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 5398
    iget-object v0, p0, Lcom/utilities/Util$22;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 5399
    :cond_0
    iget-object v0, p0, Lcom/utilities/Util$22;->b:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 5389
    iget-object v0, p0, Lcom/utilities/Util$22;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 5390
    iget-object v0, p0, Lcom/utilities/Util$22;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 5391
    :cond_0
    iget-object v0, p0, Lcom/utilities/Util$22;->b:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
