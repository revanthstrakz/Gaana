.class Lcom/gaana/ConsentActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity$7;->onOkListner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/ConsentActivity$7;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity$7;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/gaana/ConsentActivity$7$1;->this$1:Lcom/gaana/ConsentActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 3

    .line 404
    iget-object p1, p0, Lcom/gaana/ConsentActivity$7$1;->this$1:Lcom/gaana/ConsentActivity$7;

    iget-object p1, p1, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    iget-object p1, p1, Lcom/gaana/ConsentActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/gaana/ConsentActivity$7$1;->this$1:Lcom/gaana/ConsentActivity$7;

    iget-object v0, v0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->settingsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x7f0c00af

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/gaana/ConsentActivity$7$1;->this$1:Lcom/gaana/ConsentActivity$7;

    iget-object v0, v0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v0, v1, p1}, Lcom/gaana/ConsentActivity;->access$800(Lcom/gaana/ConsentActivity;ILandroid/view/View;)V

    .line 406
    iget-object p1, p0, Lcom/gaana/ConsentActivity$7$1;->this$1:Lcom/gaana/ConsentActivity$7;

    iget-object p1, p1, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {p1}, Lcom/gaana/ConsentActivity;->access$900(Lcom/gaana/ConsentActivity;)V

    return-void
.end method
