.class Lcom/gaana/BaseLaunchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseLaunchActivity;->startLaunchActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseLaunchActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/gaana/BaseLaunchActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity$5;->this$0:Lcom/gaana/BaseLaunchActivity;

    iput-object p2, p0, Lcom/gaana/BaseLaunchActivity$5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity$5;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v0, v0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$5;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1305
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity$5;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v0, v0, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
