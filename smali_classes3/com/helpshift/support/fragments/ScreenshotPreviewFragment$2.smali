.class Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Lcom/helpshift/common/exception/RootAPIException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$2;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__screenshot_cloud_attach_error:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/util/g;->a(Landroid/view/View;II)V

    return-void
.end method
