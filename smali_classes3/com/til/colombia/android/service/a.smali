.class final Lcom/til/colombia/android/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdChoiceView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdChoiceView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/til/colombia/android/service/a;->a:Lcom/til/colombia/android/service/AdChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/a;->a:Lcom/til/colombia/android/service/AdChoiceView;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdChoiceView;->access$000(Lcom/til/colombia/android/service/AdChoiceView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/til/colombia/android/service/a;->a:Lcom/til/colombia/android/service/AdChoiceView;

    invoke-static {p1}, Lcom/til/colombia/android/service/AdChoiceView;->access$000(Lcom/til/colombia/android/service/AdChoiceView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/til/colombia/android/internal/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
