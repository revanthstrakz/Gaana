.class Lcom/gaana/NavigationHeaderMenu$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/NavigationHeaderMenu$6;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/NavigationHeaderMenu$6;


# direct methods
.method constructor <init>(Lcom/gaana/NavigationHeaderMenu$6;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6$1;->this$1:Lcom/gaana/NavigationHeaderMenu$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 334
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6$1;->this$1:Lcom/gaana/NavigationHeaderMenu$6;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$6;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$100(Lcom/gaana/NavigationHeaderMenu;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const v0, 0x7f090031

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 335
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6$1;->this$1:Lcom/gaana/NavigationHeaderMenu$6;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$6;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "LeftNav"

    const-string v1, "FreeTrial"

    const-string v2, "LeftNav - FreeTrial_India"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/gaana/NavigationHeaderMenu$6$1;->this$1:Lcom/gaana/NavigationHeaderMenu$6;

    iget-object p1, p1, Lcom/gaana/NavigationHeaderMenu$6;->this$0:Lcom/gaana/NavigationHeaderMenu;

    invoke-static {p1}, Lcom/gaana/NavigationHeaderMenu;->access$000(Lcom/gaana/NavigationHeaderMenu;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    .line 338
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

    return-void
.end method
