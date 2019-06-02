.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->onContentPopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentPopped()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->this$0:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3$1;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;->val$activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->access$100(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method
