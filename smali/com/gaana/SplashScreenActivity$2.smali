.class Lcom/gaana/SplashScreenActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/SplashScreenActivity;->bindSplashArtwork(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/SplashScreenActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/SplashScreenActivity$2;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity$2;->this$0:Lcom/gaana/SplashScreenActivity;

    const v1, 0x7f0908b1

    invoke-virtual {v0, v1}, Lcom/gaana/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
