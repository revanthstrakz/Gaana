.class Lcom/payu/custombrowser/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/b;->showSlowUserWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/payu/custombrowser/b$14;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1255
    iget-object p1, p0, Lcom/payu/custombrowser/b$14;->a:Lcom/payu/custombrowser/b;

    iget-object p1, p1, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
