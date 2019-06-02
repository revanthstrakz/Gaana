.class Lcom/gaana/BannerAdActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BannerAdActivity;->showCircularAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BannerAdActivity;


# direct methods
.method constructor <init>(Lcom/gaana/BannerAdActivity;JJ)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-virtual {v0}, Lcom/gaana/BannerAdActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    iget-object v1, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    iget v1, v1, Lcom/gaana/BannerAdActivity;->second:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/gaana/BannerAdActivity;->second:I

    .line 104
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    iget v0, v0, Lcom/gaana/BannerAdActivity;->second:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-static {v0}, Lcom/gaana/BannerAdActivity;->access$000(Lcom/gaana/BannerAdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    iget v0, v0, Lcom/gaana/BannerAdActivity;->second:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-static {v0}, Lcom/gaana/BannerAdActivity;->access$100(Lcom/gaana/BannerAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    const v3, 0x7f11048d

    invoke-virtual {v2, v3}, Lcom/gaana/BannerAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    iget v2, v2, Lcom/gaana/BannerAdActivity;->second:I

    rsub-int v2, v2, 0x1388

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    const v3, 0x7f110710

    invoke-virtual {v2, v3}, Lcom/gaana/BannerAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/gaana/BannerAdActivity$3;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-static {v0}, Lcom/gaana/BannerAdActivity;->access$200(Lcom/gaana/BannerAdActivity;)Lcom/views/CircularSolideProgressView;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/views/CircularSolideProgressView;->setProgress(I)V

    return-void
.end method
