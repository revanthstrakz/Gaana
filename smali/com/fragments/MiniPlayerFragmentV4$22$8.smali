.class Lcom/fragments/MiniPlayerFragmentV4$22$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4$22;->displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fragments/MiniPlayerFragmentV4$22;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4$22;Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->b:Lcom/fragments/MiniPlayerFragmentV4$22;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->b:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->b:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->b:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v2, v2, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->b:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4$22$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
