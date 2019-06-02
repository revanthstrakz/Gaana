.class Lcom/managers/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Lcom/services/l$ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/managers/ap$4;->a:Lcom/managers/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 0

    .line 1328
    iget-object p1, p0, Lcom/managers/ap$4;->a:Lcom/managers/ap;

    invoke-static {p1}, Lcom/managers/ap;->c(Lcom/managers/ap;)V

    return-void
.end method
