.class Lcom/fragments/LyricsDisplayFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsDisplayFragment$1;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsDisplayFragment$1;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsDisplayFragment$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 129
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/util/List;)Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v0}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 121
    new-instance v6, Lcom/gaana/lrc/LrcRow;

    int-to-long v7, v4

    invoke-direct {v6, v1, v7, v8, v5}, Lcom/gaana/lrc/LrcRow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 123
    iget-object v5, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v5, v5, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v5}, Lcom/fragments/LyricsDisplayFragment;->b(Lcom/fragments/LyricsDisplayFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v1, v1, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v1}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 108
    :pswitch_1
    new-instance v0, Lcom/gaana/lrc/DefaultLrcBuilder;

    invoke-direct {v0}, Lcom/gaana/lrc/DefaultLrcBuilder;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v1, v1, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v3, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v3, v3, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v3}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/gaana/lrc/ILrcBuilder;->getLrcRows(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/util/List;)Ljava/util/List;

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v0}, Lcom/fragments/LyricsDisplayFragment;->b(Lcom/fragments/LyricsDisplayFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v0}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v3, v3, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v3}, Lcom/fragments/LyricsDisplayFragment;->b(Lcom/fragments/LyricsDisplayFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/lrc/LrcRow;

    iget-object v3, v3, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v3, v3, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v3}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v3, v3, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v3}, Lcom/fragments/LyricsDisplayFragment;->b(Lcom/fragments/LyricsDisplayFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/lrc/LrcRow;

    iget-object v3, v3, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackGroundTaskCompleted()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v0}, Lcom/fragments/LyricsDisplayFragment;->d(Lcom/fragments/LyricsDisplayFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v1, v1, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v1}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1$1;->a:Lcom/fragments/LyricsDisplayFragment$1;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
