.class Lcom/managers/ad$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ad;->a(JLjava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/services/l$be;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;Landroid/content/Context;Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/managers/ad$11;->e:Lcom/managers/ad;

    iput-object p2, p0, Lcom/managers/ad$11;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/ad$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/ad$11;->c:Lcom/services/l$be;

    iput-object p5, p0, Lcom/managers/ad$11;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 695
    iget-object v0, p0, Lcom/managers/ad$11;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/managers/ad$11;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/managers/ad$11;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/managers/ad$11;->c:Lcom/services/l$be;

    iget-object v3, p0, Lcom/managers/ad$11;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/ad;->a(Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
