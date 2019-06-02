.class Lcom/fragments/SearchTabFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$7;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 512
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$7;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SearchTabFragment$7;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p1}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$7;->a:Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/fragments/SearchTabFragment$7;->a:Lcom/fragments/SearchTabFragment;

    invoke-static {p2}, Lcom/fragments/SearchTabFragment;->a(Lcom/fragments/SearchTabFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
