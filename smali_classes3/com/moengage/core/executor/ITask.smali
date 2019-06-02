.class public interface abstract Lcom/moengage/core/executor/ITask;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute()Lcom/moengage/core/executor/TaskResult;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getTaskTag()Ljava/lang/String;
.end method

.method public abstract isSynchronous()Z
.end method

.method public abstract onPostExecute(Lcom/moengage/core/executor/TaskResult;)V
.end method
