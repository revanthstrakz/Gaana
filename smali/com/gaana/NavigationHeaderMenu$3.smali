.class Lcom/gaana/NavigationHeaderMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/NavigationHeaderMenu;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/NavigationHeaderMenu;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 121
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$200(Lcom/gaana/NavigationHeaderMenu;)I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const v0, 0x7f090027

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 123
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "Login"

    const-string v2, "LeftNav - Login"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    goto/16 :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$200(Lcom/gaana/NavigationHeaderMenu;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    const-string v0, "Left Nav"

    const-string v1, "Gaana Plus"

    invoke-virtual {p1, v0, v1}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const v0, 0x7f0909eb

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 128
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "Upgrade Gaana+"

    const-string v2, "LeftNav - Upgrade Gaana+"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    .line 130
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "LEFT_NV"

    const-string v5, ""

    const-string v6, "PYMT_PLAN"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const v0, 0x7f090034

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 133
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "Share your joy"

    const-string v2, "LeftNav - Share your joy"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$3;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    :goto_0
    return-void
.end method
