.class Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmationCodeChanged()V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;->this$0:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->access$900(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)V

    return-void
.end method
