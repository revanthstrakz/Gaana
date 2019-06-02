.class Lcom/gaana/GaanaAudioPreview$1;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaAudioPreview;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaAudioPreview;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaAudioPreview;Landroid/content/ContentResolver;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 5

    if-eqz p3, :cond_2

    .line 154
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "title"

    .line 156
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "artist"

    .line 157
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "_id"

    .line 158
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_display_name"

    .line 159
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/gaana/GaanaAudioPreview;->access$102(Lcom/gaana/GaanaAudioPreview;J)J

    :cond_0
    if-ltz p1, :cond_1

    .line 166
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {v0}, Lcom/gaana/GaanaAudioPreview;->access$200(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz p2, :cond_2

    .line 169
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p2}, Lcom/gaana/GaanaAudioPreview;->access$300(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 173
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-static {p2}, Lcom/gaana/GaanaAudioPreview;->access$200(Lcom/gaana/GaanaAudioPreview;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 184
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaAudioPreview$1;->this$0:Lcom/gaana/GaanaAudioPreview;

    invoke-virtual {p1}, Lcom/gaana/GaanaAudioPreview;->setNames()V

    return-void
.end method
