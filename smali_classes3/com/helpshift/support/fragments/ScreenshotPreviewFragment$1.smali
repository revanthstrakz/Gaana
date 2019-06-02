.class Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->onResume()V
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

    .line 115
    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 118
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object p1, p1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    sget-object p2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->GALLERY_APP:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    if-ne p1, p2, :cond_0

    .line 122
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->u()Lcom/helpshift/common/domain/a;

    move-result-object p1

    iget-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$1;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object p2, p2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {p1, p2}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
