.class final synthetic Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

.field private final arg$2:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback$$Lambda$0;->arg$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback$$Lambda$0;->arg$1:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback$$Lambda$0;->arg$2:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;->lambda$onBitmap$0$PlayerNotificationManager$BitmapCallback(Landroid/graphics/Bitmap;)V

    return-void
.end method
