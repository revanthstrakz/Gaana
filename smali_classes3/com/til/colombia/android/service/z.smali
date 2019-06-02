.class final Lcom/til/colombia/android/service/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/v;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 422
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->f(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/CmItem;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isOnCall()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$string;->video_click_error_during_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->k(Lcom/til/colombia/android/service/v;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 427
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object p1

    .line 1407
    iget-boolean p1, p1, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;Z)V

    return-void

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/service/z;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/v;->a(Lcom/til/colombia/android/service/v;Z)V

    :cond_2
    return-void
.end method
