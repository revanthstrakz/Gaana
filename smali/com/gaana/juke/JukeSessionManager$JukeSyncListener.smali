.class public interface abstract Lcom/gaana/juke/JukeSessionManager$JukeSyncListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukeSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JukeSyncListener"
.end annotation


# virtual methods
.method public abstract onSyncEnd(Lcom/gaana/models/BusinessObject;)V
.end method

.method public abstract onSyncError()V
.end method

.method public abstract onSyncStarted()V
.end method
