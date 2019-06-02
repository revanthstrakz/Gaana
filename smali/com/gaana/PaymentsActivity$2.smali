.class Lcom/gaana/PaymentsActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/PaymentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/PaymentsActivity;


# direct methods
.method constructor <init>(Lcom/gaana/PaymentsActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object p2, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-static {p2}, Lcom/gaana/PaymentsActivity;->access$100(Lcom/gaana/PaymentsActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 50
    iget-object p1, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-static {p1}, Lcom/gaana/PaymentsActivity;->access$000(Lcom/gaana/PaymentsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-static {p1}, Lcom/gaana/PaymentsActivity;->access$000(Lcom/gaana/PaymentsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-static {p1, p2}, Lcom/gaana/PaymentsActivity;->access$002(Lcom/gaana/PaymentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "gaana://view/payupurchase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "gaana://view/payupurchase/"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 59
    array-length v1, p1

    if-le v1, v0, :cond_1

    .line 60
    aget-object p2, p1, v0

    :cond_1
    const-string p1, "success"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x10008000

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "success/"

    const-string v2, ""

    .line 66
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DEEPLINKING_SCREEN"

    const v2, 0x7f09002d

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object p2, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/PaymentsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "failure"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    const-class v3, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN"

    const v2, 0x7f09002c

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Lcom/gaana/PaymentsActivity$2;->this$0:Lcom/gaana/PaymentsActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/PaymentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method
