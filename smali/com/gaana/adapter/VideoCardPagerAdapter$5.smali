.class Lcom/gaana/adapter/VideoCardPagerAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->defineCurrentViewChilderen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 592
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1402(Lcom/gaana/adapter/VideoCardPagerAdapter;Z)Z

    const-string p1, "%2d:%02d"

    const/4 p3, 0x2

    .line 593
    new-array v0, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 594
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    rem-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 593
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p1}, Lcom/gaanavideo/c;->u()I

    move-result p1

    sub-int/2addr p1, p2

    const-string v0, "%2d:%02d"

    .line 600
    new-array p3, p3, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p1

    .line 601
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v2

    .line 600
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 603
    iget-object p3, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p3}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$200(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1, p2}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1602(Lcom/gaana/adapter/VideoCardPagerAdapter;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 585
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1600(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1502(Lcom/gaana/adapter/VideoCardPagerAdapter;J)J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 572
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1400(Lcom/gaana/adapter/VideoCardPagerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1500(Lcom/gaana/adapter/VideoCardPagerAdapter;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$1600(Lcom/gaana/adapter/VideoCardPagerAdapter;)I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/utilities/Util;->e(J)V

    .line 577
    :cond_0
    sget-object p1, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$5;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$800(Lcom/gaana/adapter/VideoCardPagerAdapter;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaanavideo/c;->a(I)V

    return-void
.end method
