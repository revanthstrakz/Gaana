.class Lcom/fragments/GetReferredFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GetReferredFragment$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GetReferredFragment$1;


# direct methods
.method constructor <init>(Lcom/fragments/GetReferredFragment$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v0, v0, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v0, v0, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 106
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/utilities/Util;->aa()V

    .line 108
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v2, v2, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v2, v2, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f11028c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/fragments/GetReferredFragment$1$1;->a:Lcom/fragments/GetReferredFragment$1;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment$1;->a:Lcom/fragments/GetReferredFragment;

    iget-object v1, v1, Lcom/fragments/GetReferredFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
