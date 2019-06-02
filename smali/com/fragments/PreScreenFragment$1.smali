.class Lcom/fragments/PreScreenFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PreScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PreScreenFragment;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/fragments/PreScreenFragment$1;->a:Lcom/fragments/PreScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$1;->a:Lcom/fragments/PreScreenFragment;

    invoke-static {p1}, Lcom/fragments/PreScreenFragment;->a(Lcom/fragments/PreScreenFragment;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
