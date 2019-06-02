.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneNumberChanged()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->access$1000(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    return-void
.end method
