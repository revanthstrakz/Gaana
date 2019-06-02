.class Lcom/managers/ap$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:Lcom/managers/ap$a;

.field final synthetic d:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/managers/ap$10;->d:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$10;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ap$10;->b:Lcom/gaana/models/BusinessObject;

    iput-object p4, p0, Lcom/managers/ap$10;->c:Lcom/managers/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/managers/ap$10;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/ap$10;->b:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/ap$10;->c:Lcom/managers/ap$a;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    return-void
.end method
