.class Lcom/gaanavideo/VideoCoachmarkActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoCoachmarkActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 617
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/gaanavideo/MutedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/gaanavideo/MutedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 619
    sput-boolean p1, Lcom/constants/Constants;->cf:Z

    .line 620
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->finish()V

    .line 621
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->c(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    .line 622
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(Lcom/gaanavideo/VideoCoachmarkActivity;J)J

    .line 623
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a()V

    .line 624
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$14;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/gaanavideo/VideoCoachmarkActivity;->overridePendingTransition(II)V

    return-void
.end method
