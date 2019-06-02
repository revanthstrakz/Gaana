.class Lcom/fragments/GDPRCantUseAppFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GDPRCantUseAppFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GDPRCantUseAppFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GDPRCantUseAppFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fragments/GDPRCantUseAppFragment$1;->a:Lcom/fragments/GDPRCantUseAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.MAIN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.HOME"

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    iget-object p3, p0, Lcom/fragments/GDPRCantUseAppFragment$1;->a:Lcom/fragments/GDPRCantUseAppFragment;

    invoke-virtual {p3, p1}, Lcom/fragments/GDPRCantUseAppFragment;->startActivity(Landroid/content/Intent;)V

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
