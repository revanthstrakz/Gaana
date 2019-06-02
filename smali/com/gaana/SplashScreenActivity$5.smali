.class Lcom/gaana/SplashScreenActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/SplashScreenActivity;->startLaunchActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/SplashScreenActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/gaana/SplashScreenActivity;Landroid/content/Intent;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/gaana/SplashScreenActivity$5;->this$0:Lcom/gaana/SplashScreenActivity;

    iput-object p2, p0, Lcom/gaana/SplashScreenActivity$5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$5;->this$0:Lcom/gaana/SplashScreenActivity;

    iget-object v1, p0, Lcom/gaana/SplashScreenActivity$5;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/gaana/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$5;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    return-void
.end method
