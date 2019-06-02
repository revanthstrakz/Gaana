.class Lcom/fragments/SongsSelectionFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SongsSelectionFragment$2;->onPositiveButtonClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SongsSelectionFragment$2;


# direct methods
.method constructor <init>(Lcom/fragments/SongsSelectionFragment$2;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment$2$1;->a:Lcom/fragments/SongsSelectionFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 467
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$2$1;->a:Lcom/fragments/SongsSelectionFragment$2;

    iget-object v0, v0, Lcom/fragments/SongsSelectionFragment$2;->b:Lcom/fragments/SongsSelectionFragment;

    iget-object v0, v0, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SongsSelectionFragment$2$1;->a:Lcom/fragments/SongsSelectionFragment$2;

    iget-object v1, v1, Lcom/fragments/SongsSelectionFragment$2;->b:Lcom/fragments/SongsSelectionFragment;

    iget-object v1, v1, Lcom/fragments/SongsSelectionFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110780

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 461
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment$2$1;->a:Lcom/fragments/SongsSelectionFragment$2;

    iget-object p1, p1, Lcom/fragments/SongsSelectionFragment$2;->b:Lcom/fragments/SongsSelectionFragment;

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$2$1;->a:Lcom/fragments/SongsSelectionFragment$2;

    iget-object v0, v0, Lcom/fragments/SongsSelectionFragment$2;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/fragments/SongsSelectionFragment;->a(Lcom/fragments/SongsSelectionFragment;Ljava/util/ArrayList;)V

    return-void
.end method
