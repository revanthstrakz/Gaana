.class Lcom/managers/af$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;)V
    .locals 0

    .line 2179
    iput-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 2182
    iget-object v0, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->e(Lcom/managers/af;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090369

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f09067c

    if-eq p1, v0, :cond_2

    const v0, 0x7f09067f

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2194
    :cond_0
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->i(Lcom/managers/af;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trial_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2195
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/managers/af;->a(Lcom/managers/af;Ljava/lang/String;)Ljava/lang/String;

    .line 2196
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v2, "Trial activation card"

    const-string v3, "Signup"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2198
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v2, "LoginPopup - Downloads"

    const-string v3, "Signup"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->j(Lcom/managers/af;)Lcom/services/l$ad;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/services/l$ad;)V

    goto/16 :goto_3

    .line 2185
    :cond_2
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->i(Lcom/managers/af;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trial_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2186
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/managers/af;->a(Lcom/managers/af;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "Trial activation card"

    const-string v3, "Login"

    invoke-virtual {p1, v0, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2189
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginPopup - Downloads"

    const-string v3, "Login"

    invoke-virtual {p1, v0, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->j(Lcom/managers/af;)Lcom/services/l$ad;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/managers/ap;->a(Landroid/content/Context;ZLcom/services/l$ad;)V

    goto :goto_3

    .line 2203
    :cond_4
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->i(Lcom/managers/af;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trial_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2204
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/managers/af;->a(Lcom/managers/af;Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v3, "Trial activation card"

    const-string v4, "FBLogin"

    invoke-virtual {p1, v0, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2207
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v3, "LoginPopup - Downloads"

    const-string v4, "FBLogin"

    invoke-virtual {p1, v0, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    :goto_2
    iget-object p1, p0, Lcom/managers/af$22;->a:Lcom/managers/af;

    invoke-static {p1, v2, v2, v1}, Lcom/managers/af;->a(Lcom/managers/af;ZZZ)V

    :goto_3
    return-void
.end method
