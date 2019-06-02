.class Lcom/managers/af$19;
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

    .line 2096
    iput-object p1, p0, Lcom/managers/af$19;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2099
    iget-object v0, p0, Lcom/managers/af$19;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->e(Lcom/managers/af;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090369

    if-eq p1, v0, :cond_2

    const v0, 0x7f09067c

    if-eq p1, v0, :cond_1

    const v0, 0x7f09067f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2113
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "My Music-sections"

    const-string v2, "Signup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    iget-object p1, p0, Lcom/managers/af$19;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/managers/af$19$2;

    invoke-direct {v1, p0}, Lcom/managers/af$19$2;-><init>(Lcom/managers/af$19;)V

    const-string v2, "MYMUSIC"

    const-string v3, "Create your personal music library \n access it anywhere"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/BaseActivity;->checkSetLoginStatusFromBottomSheet(Lcom/services/l$ad;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2102
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "My Music-sections"

    const-string v2, "Login"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object p1, p0, Lcom/managers/af$19;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/managers/af$19$1;

    invoke-direct {v1, p0}, Lcom/managers/af$19$1;-><init>(Lcom/managers/af$19;)V

    const-string v2, "MYMUSIC"

    const-string v3, "Create your personal music library \n access it anywhere"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/BaseActivity;->checkSetLoginStatusFromBottomSheet(Lcom/services/l$ad;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2124
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "My Music-sections"

    const-string v2, "FBLogin"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    iget-object p1, p0, Lcom/managers/af$19;->a:Lcom/managers/af;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/managers/af;->a(Lcom/managers/af;ZZZ)V

    :goto_0
    return-void
.end method
