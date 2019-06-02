.class Lcom/payu/custombrowser/Bank$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/payu/custombrowser/Bank$12;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank$12;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$12$1;->b:Lcom/payu/custombrowser/Bank$12;

    iput-object p2, p0, Lcom/payu/custombrowser/Bank$12$1;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1225
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$1;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    iget-object v0, p0, Lcom/payu/custombrowser/Bank$12$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/payu/custombrowser/Bank;->a(Lcom/payu/custombrowser/Bank;Z)Z

    .line 1226
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$1;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    invoke-static {p1}, Lcom/payu/custombrowser/Bank;->c(Lcom/payu/custombrowser/Bank;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1227
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$1;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/payu/custombrowser/util/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$12$1;->b:Lcom/payu/custombrowser/Bank$12;

    iget-object p1, p1, Lcom/payu/custombrowser/Bank$12;->c:Lcom/payu/custombrowser/Bank;

    const-string v0, "user_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/payu/custombrowser/util/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
