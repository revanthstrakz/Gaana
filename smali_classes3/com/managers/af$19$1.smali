.class Lcom/managers/af$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af$19;


# direct methods
.method constructor <init>(Lcom/managers/af$19;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lcom/managers/af$19$1;->a:Lcom/managers/af$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 2106
    iget-object v0, p0, Lcom/managers/af$19$1;->a:Lcom/managers/af$19;

    iget-object v0, v0, Lcom/managers/af$19;->a:Lcom/managers/af;

    iget-object v0, v0, Lcom/managers/af;->e:Lcom/services/l$m;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/managers/af$19$1;->a:Lcom/managers/af$19;

    iget-object v0, v0, Lcom/managers/af$19;->a:Lcom/managers/af;

    iget-object v0, v0, Lcom/managers/af;->e:Lcom/services/l$m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/services/l$m;->onResponse(Z)V

    :cond_0
    return-void
.end method
