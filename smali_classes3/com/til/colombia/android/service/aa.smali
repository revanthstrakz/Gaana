.class final Lcom/til/colombia/android/service/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/v;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/til/colombia/android/service/aa;->a:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 533
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/aa;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->f(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/CmItem;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;Z)V

    return-void
.end method
