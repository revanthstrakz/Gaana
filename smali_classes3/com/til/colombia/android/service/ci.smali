.class final Lcom/til/colombia/android/service/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/LeadGenActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/LeadGenActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$300(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$300(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Network is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    iget-object p1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/LeadGenActivity;->finish()V

    return-void

    .line 194
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    iget-object v1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$400(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/til/colombia/android/service/LeadGenActivity;->formIsValid(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v0, p1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$500(Lcom/til/colombia/android/service/LeadGenActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 200
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/ci;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/LeadGenActivity;->finish()V

    return-void
.end method
