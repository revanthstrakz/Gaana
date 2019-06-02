.class Lcom/managers/ap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/managers/ap$6;->c:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ap$6;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/managers/ap$6;->c:Lcom/managers/ap;

    iget-object v1, p0, Lcom/managers/ap$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/ap$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
