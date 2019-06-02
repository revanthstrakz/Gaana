.class Lcom/moe/pushlibrary/activities/MoEActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

.field final synthetic val$pb:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/moe/pushlibrary/activities/MoEActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->val$pb:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->val$pb:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->val$pb:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->val$pb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v0, :cond_1

    .line 103
    iget-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$1;->val$pb:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
