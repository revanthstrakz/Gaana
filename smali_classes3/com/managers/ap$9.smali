.class Lcom/managers/ap$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:Z

.field final synthetic d:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/managers/ap$9;->d:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ap$9;->b:Lcom/gaana/models/BusinessObject;

    iput-boolean p4, p0, Lcom/managers/ap$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/managers/ap$9;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/ap$9;->b:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/managers/ap$9;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;Z)V

    return-void
.end method
