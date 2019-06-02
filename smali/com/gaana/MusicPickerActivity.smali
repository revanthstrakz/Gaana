.class public Lcom/gaana/MusicPickerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/MusicPickerActivity$PickerAdapter;
    }
.end annotation


# instance fields
.field cursor:Landroid/database/Cursor;

.field listView:Landroid/widget/ListView;

.field mCount:I

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mMediaPlayer:Landroid/media/MediaPlayer;

.field mPlayingId:J

.field mSelectedUri:Landroid/net/Uri;

.field pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

.field private selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/gaana/MusicPickerActivity;->mCount:I

    const-wide/16 v1, -0x1

    .line 42
    iput-wide v1, p0, Lcom/gaana/MusicPickerActivity;->mPlayingId:J

    .line 45
    iput v0, p0, Lcom/gaana/MusicPickerActivity;->selectedIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/MusicPickerActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/gaana/MusicPickerActivity;->selectedIndex:I

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/MusicPickerActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/gaana/MusicPickerActivity;->selectedIndex:I

    return p1
.end method

.method private getLocalSongs()V
    .locals 7

    const/4 v0, 0x4

    .line 110
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "title"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "artist"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "mime_type"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v6, "title"

    const-string v4, "mime_type NOT NULL AND is_music != 0"

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    .line 124
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/gaana/MusicPickerActivity;->mCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090168

    if-eq p1, v0, :cond_1

    const v0, 0x7f09063a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p0, Lcom/gaana/MusicPickerActivity;->selectedIndex:I

    if-ltz p1, :cond_2

    const/4 p1, -0x1

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/gaana/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gaana/MusicPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 163
    iput-wide v0, p0, Lcom/gaana/MusicPickerActivity;->mPlayingId:J

    .line 164
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity;->pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

    invoke-virtual {p1}, Lcom/gaana/MusicPickerActivity$PickerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_IS_LOCAL_MEDIA"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    sput-boolean p1, Lcom/constants/Constants;->Q:Z

    .line 64
    sget-boolean p1, Lcom/constants/Constants;->Q:Z

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gaana/SplashScreenActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/gaana/MusicPickerActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0035

    .line 71
    invoke-virtual {p0, p1}, Lcom/gaana/MusicPickerActivity;->setContentView(I)V

    const p1, 0x7f09051d

    .line 72
    invoke-virtual {p0, p1}, Lcom/gaana/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/gaana/MusicPickerActivity;->listView:Landroid/widget/ListView;

    const p1, 0x7f09063a

    .line 73
    invoke-virtual {p0, p1}, Lcom/gaana/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f090168

    .line 74
    invoke-virtual {p0, v0}, Lcom/gaana/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/MusicPickerActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 78
    invoke-direct {p0}, Lcom/gaana/MusicPickerActivity;->getLocalSongs()V

    .line 79
    new-instance p1, Lcom/gaana/MusicPickerActivity$PickerAdapter;

    invoke-direct {p1, p0}, Lcom/gaana/MusicPickerActivity$PickerAdapter;-><init>(Lcom/gaana/MusicPickerActivity;)V

    iput-object p1, p0, Lcom/gaana/MusicPickerActivity;->pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

    .line 80
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity;->listView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity;->listView:Landroid/widget/ListView;

    new-instance v0, Lcom/gaana/MusicPickerActivity$1;

    invoke-direct {v0, p0}, Lcom/gaana/MusicPickerActivity$1;-><init>(Lcom/gaana/MusicPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 97
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->stopMediaPlayer()V

    .line 98
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

    invoke-virtual {v0}, Lcom/gaana/MusicPickerActivity$PickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setSelected()V
    .locals 5

    .line 137
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    iget-object v1, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 139
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    .line 140
    iget-wide v3, p0, Lcom/gaana/MusicPickerActivity;->mPlayingId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->stopMediaPlayer()V

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/MusicPickerActivity;->stopMediaPlayer()V

    .line 142
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/gaana/MusicPickerActivity;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 145
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 147
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 148
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 149
    iput-wide v1, p0, Lcom/gaana/MusicPickerActivity;->mPlayingId:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method stopMediaPlayer()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 171
    iget-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/gaana/MusicPickerActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/gaana/MusicPickerActivity;->mPlayingId:J

    :cond_0
    return-void
.end method
