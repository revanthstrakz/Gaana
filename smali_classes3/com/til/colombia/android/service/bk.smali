.class final Lcom/til/colombia/android/service/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ContentView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ContentView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/til/colombia/android/service/bk;->a:Lcom/til/colombia/android/service/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/til/colombia/android/service/bk;->a:Lcom/til/colombia/android/service/ContentView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ContentView;->access$000(Lcom/til/colombia/android/service/ContentView;)Lcom/til/colombia/android/service/CmItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/bk;->a:Lcom/til/colombia/android/service/ContentView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ContentView;->access$000(Lcom/til/colombia/android/service/ContentView;)Lcom/til/colombia/android/service/CmItem;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/bk;->a:Lcom/til/colombia/android/service/ContentView;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/bk;->a:Lcom/til/colombia/android/service/ContentView;

    invoke-static {v0}, Lcom/til/colombia/android/service/ContentView;->access$000(Lcom/til/colombia/android/service/ContentView;)Lcom/til/colombia/android/service/CmItem;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    :cond_0
    return-void
.end method
