.class public interface abstract Lcom/player_framework/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/player_framework/n$a;,
        Lcom/player_framework/n$b;
    }
.end annotation


# virtual methods
.method public abstract displayErrorDialog(Ljava/lang/String;Lcom/constants/Constants$ErrorType;)V
.end method

.method public abstract displayErrorToast(Ljava/lang/String;I)V
.end method

.method public abstract onPlayNext(ZZ)V
.end method

.method public abstract onPlayPrevious(ZZ)V
.end method

.method public abstract onPlayerPause()V
.end method

.method public abstract onPlayerPlay()V
.end method

.method public abstract onPlayerRepeatReset(Z)V
.end method

.method public abstract onPlayerResume()V
.end method

.method public abstract onPlayerStop()V
.end method

.method public abstract onStreamingQualityChanged(I)V
.end method
