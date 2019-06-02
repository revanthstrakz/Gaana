.class final Lcom/til/colombia/android/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/v;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/til/colombia/android/service/x;->a:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/til/colombia/android/service/x;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->d(Lcom/til/colombia/android/service/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/til/colombia/android/service/x;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->e(Lcom/til/colombia/android/service/v;)V

    :cond_0
    return-void
.end method
