.class Lcom/dynamicview/DynamicHomeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/GaanaThemeModel;

.field final synthetic b:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;Lcom/gaana/models/GaanaThemeModel;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$3;->b:Lcom/dynamicview/DynamicHomeFragment;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeFragment$3;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$3;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/library/controls/CircularImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$3;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/controls/CircularImageView;->setBitmapToImageView(Landroid/graphics/Bitmap;)V

    .line 398
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$3;->b:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->c(Lcom/dynamicview/DynamicHomeFragment;)Lcom/library/controls/CircularImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/library/controls/CircularImageView;->setVisibility(I)V

    .line 399
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment$3;->a:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel;->getFabItemID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAB appeared"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
