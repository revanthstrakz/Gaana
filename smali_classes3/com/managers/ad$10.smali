.class Lcom/managers/ad$10;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;Landroid/content/Context;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/managers/ad$10;->b:Lcom/managers/ad;

    iput-object p2, p0, Lcom/managers/ad$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/managers/ad$10;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/ad$10;->b:Lcom/managers/ad;

    invoke-static {v2}, Lcom/managers/ad;->h(Lcom/managers/ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
