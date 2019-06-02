.class Lcom/payu/custombrowser/Bank$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 2822
    iput-object p1, p0, Lcom/payu/custombrowser/Bank$14;->a:Lcom/payu/custombrowser/Bank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2825
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$14;->a:Lcom/payu/custombrowser/Bank;

    iget v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/payu/custombrowser/Bank;->snoozeCountBackwardJourney:I

    .line 2828
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$14;->a:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 2829
    iget-object p1, p0, Lcom/payu/custombrowser/Bank$14;->a:Lcom/payu/custombrowser/Bank;

    sget-object v0, Lcom/payu/custombrowser/util/a;->a:Ljava/lang/String;

    const-string v1, "confirm_deduction_n"

    invoke-virtual {p1, v0, v1}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
