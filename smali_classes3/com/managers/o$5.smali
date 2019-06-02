.class Lcom/managers/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/o;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/o;


# direct methods
.method constructor <init>(Lcom/managers/o;Ljava/lang/String;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/managers/o$5;->b:Lcom/managers/o;

    iput-object p2, p0, Lcom/managers/o$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1129
    iget-object v0, p0, Lcom/managers/o$5;->b:Lcom/managers/o;

    invoke-static {v0}, Lcom/managers/o;->a(Lcom/managers/o;)Lcom/e/a/d;

    move-result-object v0

    const-string v1, "scheduleDownloadTrackIds"

    iget-object v2, p0, Lcom/managers/o$5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/e/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
