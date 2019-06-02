.class Lcom/gaana/view/item/UserFeedbackDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/UserFeedbackDialog;->setUserDetailsToHelpShift(Lcom/gaana/application/GaanaApplication;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/UserFeedbackDialog;

.field final synthetic val$metadata:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/UserFeedbackDialog;Lcom/helpshift/support/h;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/gaana/view/item/UserFeedbackDialog$7;->this$0:Lcom/gaana/view/item/UserFeedbackDialog;

    iput-object p2, p0, Lcom/gaana/view/item/UserFeedbackDialog$7;->val$metadata:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/helpshift/support/h;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/gaana/view/item/UserFeedbackDialog$7;->val$metadata:Lcom/helpshift/support/h;

    return-object v0
.end method
