.class Lcom/moengage/inapp/InAppHandlerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/InAppHandlerImpl;->showTestInAppErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/InAppHandlerImpl;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/InAppHandlerImpl;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/moengage/inapp/InAppHandlerImpl$2;->this$0:Lcom/moengage/inapp/InAppHandlerImpl;

    iput-object p2, p0, Lcom/moengage/inapp/InAppHandlerImpl$2;->val$alertDialog:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/moengage/inapp/InAppHandlerImpl$2;->val$alertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
