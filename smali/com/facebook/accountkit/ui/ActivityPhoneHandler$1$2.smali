.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->onSuccess(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$2;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$2;->this$1:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->access$000(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V

    return-void
.end method
