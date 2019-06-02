.class Lcom/managers/ad$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/managers/ad$3;->a:Lcom/managers/ad;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 885
    iget-object v0, p0, Lcom/managers/ad$3;->a:Lcom/managers/ad;

    iget-object v1, p0, Lcom/managers/ad$3;->a:Lcom/managers/ad;

    invoke-static {v1}, Lcom/managers/ad;->h(Lcom/managers/ad;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/ad;->a(Ljava/lang/String;Z)V

    return-void
.end method
