.class Lcom/gaanavideo/VideoCoachmarkActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->b(I)V
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

    .line 551
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$11;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 554
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$11;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-static {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/gaanavideo/MutedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->start()V

    return-void
.end method
