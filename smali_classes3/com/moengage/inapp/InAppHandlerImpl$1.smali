.class Lcom/moengage/inapp/InAppHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/moengage/inapp/InAppHandlerImpl;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/moengage/inapp/InAppHandlerImpl$1;->this$0:Lcom/moengage/inapp/InAppHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 162
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
