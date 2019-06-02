.class public Lcom/library/managers/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/managers/TaskManager$TaskHandler;,
        Lcom/library/managers/TaskManager$TaskListner;
    }
.end annotation


# static fields
.field private static mInstanse:Lcom/library/managers/TaskManager;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Task_Manager"

    .line 8
    iput-object v0, p0, Lcom/library/managers/TaskManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstanse()Lcom/library/managers/TaskManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/library/managers/TaskManager;->mInstanse:Lcom/library/managers/TaskManager;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/library/managers/TaskManager;

    invoke-direct {v0}, Lcom/library/managers/TaskManager;-><init>()V

    sput-object v0, Lcom/library/managers/TaskManager;->mInstanse:Lcom/library/managers/TaskManager;

    .line 20
    :cond_0
    sget-object v0, Lcom/library/managers/TaskManager;->mInstanse:Lcom/library/managers/TaskManager;

    return-object v0
.end method
