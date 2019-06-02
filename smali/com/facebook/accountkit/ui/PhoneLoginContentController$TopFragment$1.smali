.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/CountryCodeSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->onViewReadyWithState(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Landroid/app/Activity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    .line 307
    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$300(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 304
    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUICountryCode(ZLjava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastPhoneNumber"

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ViewUtility;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onSpinnerOpened()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->this$0:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    .line 298
    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$300(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    const/4 v1, 0x1

    .line 295
    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUICountryCode(ZLjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ViewUtility;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method
