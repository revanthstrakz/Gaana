.class Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Lcom/helpshift/conversation/dto/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Z)V

    .line 248
    iget-object v0, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object v1, p0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$3;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v1, v1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Ljava/lang/String;)V

    return-void
.end method
