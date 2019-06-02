.class final Lcom/fcm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fcm/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fcm/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/fcm/a$1;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fcm/a$1;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fcm/a$1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/fcm/a$1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fcm/a$1;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    .line 63
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/fcm/a$1$1;

    invoke-direct {v1, p0}, Lcom/fcm/a$1$1;-><init>(Lcom/fcm/a$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
