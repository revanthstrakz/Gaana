.class public Lcom/cast_music/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/cast/MediaQueueItem;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "ZI)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cast_music/d;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/cast_music/d;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/cast_music/d;->b:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 39
    iput-boolean p3, p0, Lcom/cast_music/d;->c:Z

    .line 40
    iput p4, p0, Lcom/cast_music/d;->d:I

    return-void
.end method
