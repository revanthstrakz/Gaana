.class Lcom/managers/af$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af$20;


# direct methods
.method constructor <init>(Lcom/managers/af$20;)V
    .locals 0

    .line 2156
    iput-object p1, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 5

    .line 2159
    iget-object v0, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v0, v0, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 2160
    iget-object v0, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v0, v0, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v1, v1, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v4, v4, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v4}, Lcom/managers/af;->g(Lcom/managers/af;)Lcom/managers/ap$a;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    .line 2161
    iget-object v0, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v0, v0, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/managers/af$20$2;->a:Lcom/managers/af$20;

    iget-object v0, v0, Lcom/managers/af$20;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->h(Lcom/managers/af;)V

    :cond_0
    return-void
.end method
