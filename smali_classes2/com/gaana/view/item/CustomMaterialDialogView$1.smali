.class Lcom/gaana/view/item/CustomMaterialDialogView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/CustomMaterialDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/CustomMaterialDialogView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/CustomMaterialDialogView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/CustomMaterialDialogView$1;->this$0:Lcom/gaana/view/item/CustomMaterialDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/gaana/view/item/CustomMaterialDialogView$1;->this$0:Lcom/gaana/view/item/CustomMaterialDialogView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomMaterialDialogView;->dismiss()V

    return-void
.end method
