.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    .line 72
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 73
    iput-object p2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 82
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 86
    iget v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    if-eq p1, v0, :cond_0

    .line 87
    iput p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    .line 88
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
