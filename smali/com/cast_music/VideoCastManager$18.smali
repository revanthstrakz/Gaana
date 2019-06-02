.class Lcom/cast_music/VideoCastManager$18;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 2569
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 1

    .line 2572
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0, p1}, Lcom/cast_music/VideoCastManager;->c(Z)V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 1

    .line 2583
    iget-object p1, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->i(Lcom/cast_music/VideoCastManager;)Lcom/cast_music/tracks/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cast_music/tracks/b;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cast_music/VideoCastManager;->b(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    .line 2588
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0, p1}, Lcom/cast_music/VideoCastManager;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2578
    iget-object p1, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager$18;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->i(Lcom/cast_music/VideoCastManager;)Lcom/cast_music/tracks/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cast_music/tracks/b;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cast_music/VideoCastManager;->b(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-void
.end method
