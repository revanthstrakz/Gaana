.class Lcom/gaana/BaseLaunchActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseLaunchActivity;->isHardUpdate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseLaunchActivity;

.field final synthetic val$mAppUpdateData:Lcom/gaana/models/AppUpdateData;


# direct methods
.method constructor <init>(Lcom/gaana/BaseLaunchActivity;Lcom/gaana/models/AppUpdateData;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity$4;->this$0:Lcom/gaana/BaseLaunchActivity;

    iput-object p2, p0, Lcom/gaana/BaseLaunchActivity$4;->val$mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1130
    new-instance v0, Lcom/gaana/view/item/AppUpdaterView;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$4;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v1, v1, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/AppUpdaterView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$4;->val$mAppUpdateData:Lcom/gaana/models/AppUpdateData;

    invoke-virtual {v1}, Lcom/gaana/models/AppUpdateData;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/AppUpdaterView;->showDialogForHardUpdate(Ljava/lang/String;)V

    return-void
.end method
