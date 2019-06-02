.class Lcom/managers/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/r;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/managers/r;


# direct methods
.method constructor <init>(Lcom/managers/r;Landroid/app/Activity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/managers/r$2;->b:Lcom/managers/r;

    iput-object p2, p0, Lcom/managers/r$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/managers/r$2;->b:Lcom/managers/r;

    invoke-static {v0}, Lcom/managers/r;->b(Lcom/managers/r;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/managers/r$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/InAppTracker;->getInstance(Landroid/content/Context;)Lcom/moengage/inapp/InAppTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/r$2;->b:Lcom/managers/r;

    invoke-static {v1}, Lcom/managers/r;->b(Lcom/managers/r;)Lcom/moengage/inapp/InAppMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/InAppTracker;->trackInAppClicked(Lcom/moengage/inapp/InAppMessage;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/managers/r$2;->b:Lcom/managers/r;

    invoke-static {v0, p1}, Lcom/managers/r;->a(Lcom/managers/r;Landroid/view/View;)V

    return-void
.end method
