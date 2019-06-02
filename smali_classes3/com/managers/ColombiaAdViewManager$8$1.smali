.class Lcom/managers/ColombiaAdViewManager$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ColombiaAdViewManager$8;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ColombiaAdViewManager$8;


# direct methods
.method constructor <init>(Lcom/managers/ColombiaAdViewManager$8;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager$8$1;->a:Lcom/managers/ColombiaAdViewManager$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 213
    iget-object p1, p0, Lcom/managers/ColombiaAdViewManager$8$1;->a:Lcom/managers/ColombiaAdViewManager$8;

    iget-object p1, p1, Lcom/managers/ColombiaAdViewManager$8;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager$8$1;->a:Lcom/managers/ColombiaAdViewManager$8;

    iget-object v0, v0, Lcom/managers/ColombiaAdViewManager$8;->b:Landroid/content/Context;

    sget-object v1, Lcom/managers/e;->U:Ljava/lang/String;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return-void
.end method
