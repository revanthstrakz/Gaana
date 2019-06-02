.class Lcom/gaana/MusicPickerActivity$PickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PickerAdapter"
.end annotation


# instance fields
.field albumName:Landroid/widget/TextView;

.field artistName:Ljava/lang/String;

.field pauseView:Landroid/widget/ImageView;

.field radioButton:Landroid/widget/RadioButton;

.field songName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/gaana/MusicPickerActivity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget v0, v0, Lcom/gaana/MusicPickerActivity;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 216
    iget-object p2, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p2, p2, Lcom/gaana/MusicPickerActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0036

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09099c

    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->songName:Landroid/widget/TextView;

    const p3, 0x7f090985

    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->albumName:Landroid/widget/TextView;

    const p3, 0x7f09076f

    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->radioButton:Landroid/widget/RadioButton;

    const p3, 0x7f090692

    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->pauseView:Landroid/widget/ImageView;

    .line 221
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p3, p3, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    if-eqz p3, :cond_3

    .line 222
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p3, p3, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 223
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->songName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object v0, v0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object v1, v1, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p3, p3, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object v0, v0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    const-string v1, "artist"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->artistName:Ljava/lang/String;

    .line 225
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->artistName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->artistName:Ljava/lang/String;

    const-string v0, "<unknown>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 226
    :cond_1
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    const v0, 0x7f1108cf

    invoke-virtual {p3, v0}, Lcom/gaana/MusicPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->artistName:Ljava/lang/String;

    .line 227
    :cond_2
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->albumName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->artistName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_3
    iget-object p3, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    invoke-static {p3}, Lcom/gaana/MusicPickerActivity;->access$000(Lcom/gaana/MusicPickerActivity;)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p3, p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->radioButton:Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 233
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p1, p1, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p1, p1, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->pauseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->pauseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 239
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$PickerAdapter;->pauseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
