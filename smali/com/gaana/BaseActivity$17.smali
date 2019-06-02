.class Lcom/gaana/BaseActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->showFakePlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/gaana/BaseActivity$17;->this$0:Lcom/gaana/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1529
    iget-object p1, p0, Lcom/gaana/BaseActivity$17;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1}, Lcom/gaana/BaseActivity;->access$1700(Lcom/gaana/BaseActivity;)Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->D()Z

    move-result p1

    .line 1530
    iget-object v0, p0, Lcom/gaana/BaseActivity$17;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {v0}, Lcom/gaana/BaseActivity;->access$1700(Lcom/gaana/BaseActivity;)Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/f;->k(Z)V

    .line 1531
    iget-object p1, p0, Lcom/gaana/BaseActivity$17;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {p1}, Lcom/gaana/BaseActivity;->access$1700(Lcom/gaana/BaseActivity;)Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->A()V

    .line 1532
    iget-object p1, p0, Lcom/gaana/BaseActivity$17;->this$0:Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideFakePlayer()V

    return-void
.end method
