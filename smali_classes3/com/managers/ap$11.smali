.class Lcom/managers/ap$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/services/l$ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$ad;

.field final synthetic b:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Lcom/services/l$ad;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/managers/ap$11;->b:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$11;->a:Lcom/services/l$ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/managers/ap$11;->a:Lcom/services/l$ad;

    invoke-interface {v0}, Lcom/services/l$ad;->onLoginSuccess()V

    return-void
.end method
