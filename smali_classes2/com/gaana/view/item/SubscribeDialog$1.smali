.class Lcom/gaana/view/item/SubscribeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SubscribeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SubscribeDialog;

.field final synthetic val$onButtonClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SubscribeDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$1;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    iput-object p2, p0, Lcom/gaana/view/item/SubscribeDialog$1;->val$onButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/gaana/view/item/SubscribeDialog$1;->val$onButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Trial_Sponsership"

    const-string v1, "Trial Pop Up_Ad"

    const-string v2, "CTA - Activate tapped"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$1;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/SubscribeDialog;->dismiss()V

    return-void
.end method
