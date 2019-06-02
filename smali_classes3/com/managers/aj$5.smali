.class Lcom/managers/aj$5;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/aj$a;

.field final synthetic b:Lcom/managers/aj;


# direct methods
.method constructor <init>(Lcom/managers/aj;Lcom/managers/aj$a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/managers/aj$5;->b:Lcom/managers/aj;

    iput-object p2, p0, Lcom/managers/aj$5;->a:Lcom/managers/aj$a;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/managers/aj$5;->a:Lcom/managers/aj$a;

    invoke-interface {p1}, Lcom/managers/aj$a;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 127
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/managers/aj$5;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method

.method public onShown(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lcom/managers/aj$5;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method
