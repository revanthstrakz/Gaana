.class Lcom/gaana/view/item/FreeUserTrialPopUpView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/FreeUserTrialPopUpView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FreeUserTrialPopUpView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$2;->this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 4

    .line 115
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->aa:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 116
    sput-boolean v0, Lcom/constants/Constants;->ab:Z

    .line 117
    sput-boolean v0, Lcom/constants/Constants;->aa:Z

    .line 118
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ac:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 119
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 120
    iget-object v0, p0, Lcom/gaana/view/item/FreeUserTrialPopUpView$2;->this$0:Lcom/gaana/view/item/FreeUserTrialPopUpView;

    invoke-static {v0}, Lcom/gaana/view/item/FreeUserTrialPopUpView;->access$000(Lcom/gaana/view/item/FreeUserTrialPopUpView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->recreate()V

    :cond_1
    return-void
.end method
