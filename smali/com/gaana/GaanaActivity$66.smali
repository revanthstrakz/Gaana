.class Lcom/gaana/GaanaActivity$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$inAppMessage:Lcom/moengage/inapp/InAppMessage;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V
    .locals 0

    .line 4858
    iput-object p1, p0, Lcom/gaana/GaanaActivity$66;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$66;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4861
    iget-object v0, p0, Lcom/gaana/GaanaActivity$66;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/GaanaActivity$66;->val$inAppMessage:Lcom/moengage/inapp/InAppMessage;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;

    return-void
.end method
