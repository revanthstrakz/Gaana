.class Lcom/payu/custombrowser/Bank$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/Bank;->launchSnoozeWindow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/Bank;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/Bank;)V
    .locals 0

    .line 2992
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$21;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2995
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$21;->a:Lcom/payu/custombrowser/Bank;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/payu/custombrowser/Bank;->showCbBlankOverlay(I)V

    return-void
.end method
