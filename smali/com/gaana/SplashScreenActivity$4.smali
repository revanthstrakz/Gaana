.class Lcom/gaana/SplashScreenActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/SplashScreenActivity;->displaySplashAd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/SplashScreenActivity;

.field final synthetic val$brandLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/SplashScreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    iput-object p2, p0, Lcom/gaana/SplashScreenActivity$4;->val$brandLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-static {}, Lcom/utilities/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {v0}, Lcom/gaana/SplashScreenActivity;->access$200(Lcom/gaana/SplashScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->b()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {v2}, Lcom/gaana/SplashScreenActivity;->access$200(Lcom/gaana/SplashScreenActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 261
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 262
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {v0}, Lcom/gaana/SplashScreenActivity;->access$200(Lcom/gaana/SplashScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$4;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {v0}, Lcom/gaana/SplashScreenActivity;->access$200(Lcom/gaana/SplashScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Splash"

    iget-object v1, p0, Lcom/gaana/SplashScreenActivity$4;->val$brandLabel:Ljava/lang/String;

    const-string v2, "ad"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
