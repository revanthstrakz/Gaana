.class Lcom/gaana/ConsentActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity;->showDeleteDataConfirmDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ConsentActivity;

.field final synthetic val$emailID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    iput-object p2, p0, Lcom/gaana/ConsentActivity$7;->val$emailID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 386
    iget-object p1, p0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    iget-object p1, p1, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gaana/ConsentActivity$7;->val$emailID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/utilities/Util;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    iget-object p1, p1, Lcom/gaana/ConsentActivity;->mDialog:Lcom/services/f;

    const-string v0, ""

    iget-object v1, p0, Lcom/gaana/ConsentActivity$7;->this$0:Lcom/gaana/ConsentActivity;

    const v2, 0x7f110224

    invoke-virtual {v1, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/gaana/ConsentActivity$7$1;

    invoke-direct {v3, p0}, Lcom/gaana/ConsentActivity$7$1;-><init>(Lcom/gaana/ConsentActivity$7;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    return-void
.end method
