.class Lcom/gaana/login/fragments/EmailLoginFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/fragments/EmailLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/EmailLoginFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$6;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

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

    .line 343
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$6;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$6;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method
