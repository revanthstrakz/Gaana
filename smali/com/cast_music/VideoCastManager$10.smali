.class Lcom/cast_music/VideoCastManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->ac()V
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

    .line 1723
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$10;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1727
    iget-object p1, p0, Lcom/cast_music/VideoCastManager$10;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {p1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cast_music/a/c;

    .line 1728
    invoke-interface {p2, p3}, Lcom/cast_music/a/c;->onDataMessageReceived(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
