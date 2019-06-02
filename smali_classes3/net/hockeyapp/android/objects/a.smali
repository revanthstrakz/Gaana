.class public Lnet/hockeyapp/android/objects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lnet/hockeyapp/android/objects/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/objects/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->o:Ljava/lang/Boolean;

    .line 66
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 67
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    invoke-static {p2, v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".stacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing unhandled exception to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 192
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Package"

    .line 194
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version Code"

    .line 195
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->l:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version Name"

    .line 196
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android"

    .line 197
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android Build"

    .line 198
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Manufacturer"

    .line 199
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    .line 200
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->i:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Thread"

    .line 201
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->m:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CrashReporter Key"

    .line 202
    iget-object v1, p0, Lnet/hockeyapp/android/objects/a;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Start Date"

    .line 204
    sget-object v1, Lnet/hockeyapp/android/objects/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lnet/hockeyapp/android/objects/a;->d:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Date"

    .line 205
    sget-object v1, Lnet/hockeyapp/android/objects/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lnet/hockeyapp/android/objects/a;->e:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lnet/hockeyapp/android/objects/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Format"

    const-string v1, "Xamarin"

    .line 208
    invoke-direct {p0, v2, v0, v1}, Lnet/hockeyapp/android/objects/a;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "\n"

    .line 211
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lnet/hockeyapp/android/objects/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 221
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    const-string v2, "Error saving crash report!"

    .line 217
    invoke-static {v2, v0}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 221
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error saving crash report!"

    .line 224
    invoke-static {v1, v0}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 221
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error saving crash report!"

    .line 224
    invoke-static {v2, v1}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_2
    :goto_3
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->d:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->e:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->k:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->l:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lnet/hockeyapp/android/objects/a;->m:Ljava/lang/String;

    return-void
.end method
