.class Lcom/gaana/view/item/SubscribeDialog$2;
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


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SubscribeDialog;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$2;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Trial_Sponsership"

    const-string v1, "Trial Pop Up_Ad"

    const-string v2, "Trial - Dismiss"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/gaana/view/item/SubscribeDialog$2;->this$0:Lcom/gaana/view/item/SubscribeDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/SubscribeDialog;->dismiss()V

    return-void
.end method
