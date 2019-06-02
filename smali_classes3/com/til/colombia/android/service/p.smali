.class final Lcom/til/colombia/android/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdView;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/til/colombia/android/service/p;->a:Lcom/til/colombia/android/service/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 348
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/p;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdView;->access$100(Lcom/til/colombia/android/service/AdView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/p;->a:Lcom/til/colombia/android/service/AdView;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdView;->access$000(Lcom/til/colombia/android/service/AdView;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getAdChoiceClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
