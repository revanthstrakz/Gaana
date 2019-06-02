.class public Lcom/voice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voice/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/voice/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaRecorder;

.field private e:Lcom/voice/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/voice/b;->c:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    return-void
.end method

.method static synthetic a(Lcom/voice/b;)Lcom/voice/b$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/voice/b;->e:Lcom/voice/b$a;

    return-object p0
.end method

.method public static a()Lcom/voice/b;
    .locals 1

    .line 39
    sget-object v0, Lcom/voice/b;->a:Lcom/voice/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/voice/b;

    invoke-direct {v0}, Lcom/voice/b;-><init>()V

    sput-object v0, Lcom/voice/b;->a:Lcom/voice/b;

    .line 42
    :cond_0
    sget-object v0, Lcom/voice/b;->a:Lcom/voice/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 135
    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    .line 137
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 138
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 142
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/voice/b$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/voice/b;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/voice/b;->e:Lcom/voice/b$a;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/voice/b;->c()V

    .line 52
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    .line 53
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 55
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/voice/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 57
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 59
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    const v2, 0xac44

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 60
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    const v2, 0x4e200

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 63
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SongIdentifyManager"

    const-string v2, "prepare() failed"

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public c()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/voice/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "song_clip_temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const-string v0, "clip_001.mp4"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/voice/b;->c:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/voice/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 86
    iget-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/voice/b;->d:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/voice/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/voice/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "audiofile"

    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const-string v0, "https://mis.gaana.com/identify"

    .line 99
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 101
    const-class v2, Lcom/gaana/models/SongResultModel;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->c(I)V

    const-string v0, "song_identify"

    .line 104
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v2, "song_identify"

    invoke-virtual {v0, v2}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/voice/b$1;

    invoke-direct {v2, p0}, Lcom/voice/b$1;-><init>(Lcom/voice/b;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/voice/b;->e:Lcom/voice/b$a;

    const-string v1, "Exception in converting audio into string"

    invoke-interface {v0, v1}, Lcom/voice/b$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
