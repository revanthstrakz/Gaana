.class Lcom/gaana/NavigationHeaderMenu$2;
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

    .line 103
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {v0}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 107
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$200(Lcom/gaana/NavigationHeaderMenu;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "User Profile"

    const-string v2, " LeftNav - User Profile"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "Login"

    const-string v2, "LeftNav - Login"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const v0, 0x7f090027

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$2;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    return-void
.end method
