.class Lcom/utilities/Util$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$4;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/utilities/Util$4;


# direct methods
.method constructor <init>(Lcom/utilities/Util$4;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 2885
    iput-object p1, p0, Lcom/utilities/Util$4$2;->b:Lcom/utilities/Util$4;

    iput-object p2, p0, Lcom/utilities/Util$4$2;->a:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 2888
    iget-object v0, p0, Lcom/utilities/Util$4$2;->b:Lcom/utilities/Util$4;

    iget-object v0, v0, Lcom/utilities/Util$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$4$2;->a:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/TrialProductFeature;

    iget-object v2, p0, Lcom/utilities/Util$4$2;->b:Lcom/utilities/Util$4;

    iget-object v2, v2, Lcom/utilities/Util$4;->c:Lcom/services/l$as;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    return-void
.end method
