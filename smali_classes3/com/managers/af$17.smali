.class Lcom/managers/af$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(Lcom/services/l$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$n;

.field final synthetic b:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;Lcom/services/l$n;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/managers/af$17;->b:Lcom/managers/af;

    iput-object p2, p0, Lcom/managers/af$17;->a:Lcom/services/l$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1929
    iget-object p1, p0, Lcom/managers/af$17;->a:Lcom/services/l$n;

    invoke-interface {p1}, Lcom/services/l$n;->onChangeThemeOnly()V

    .line 1930
    iget-object p1, p0, Lcom/managers/af$17;->b:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->e(Lcom/managers/af;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
