.class public Lcom/cast_music/tracks/ui/TracksChooserDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/cast_music/VideoCastManager;

.field private b:[J

.field private c:Lcom/google/android/gms/cast/MediaInfo;

.field private d:Lcom/cast_music/tracks/ui/a;

.field private e:Lcom/cast_music/tracks/ui/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->i:I

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->j:I

    return-void
.end method

.method static synthetic a(Lcom/cast_music/tracks/ui/TracksChooserDialog;)Lcom/cast_music/tracks/ui/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->d:Lcom/cast_music/tracks/ui/a;

    return-object p0
.end method

.method private a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 4

    .line 194
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack$Builder;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    const v1, 0x7f110145

    .line 195
    invoke-virtual {p0, v1}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v0

    const-string v1, ""

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f090527

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f090528

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f090921

    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0900df

    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 155
    invoke-direct {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b()V

    .line 157
    new-instance v8, Lcom/cast_music/tracks/ui/a;

    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    iget v11, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->i:I

    const v12, 0x7f0c0285

    invoke-direct {v8, v9, v12, v10, v11}, Lcom/cast_music/tracks/ui/a;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v8, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->d:Lcom/cast_music/tracks/ui/a;

    .line 159
    new-instance v8, Lcom/cast_music/tracks/ui/a;

    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    iget v11, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->j:I

    invoke-direct {v8, v9, v12, v10, v11}, Lcom/cast_music/tracks/ui/a;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v8, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->e:Lcom/cast_music/tracks/ui/a;

    .line 162
    iget-object v8, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->d:Lcom/cast_music/tracks/ui/a;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v8, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->e:Lcom/cast_music/tracks/ui/a;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v8, 0x7f0908f8

    .line 165
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    .line 166
    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    const-string v8, "tab1"

    .line 169
    invoke-virtual {p1, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v8

    .line 170
    iget-object v9, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    invoke-virtual {v8, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    :goto_1
    const v0, 0x7f110130

    .line 177
    invoke-virtual {p0, v0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 178
    invoke-virtual {p1, v8}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "tab2"

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    invoke-virtual {v0, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    :goto_3
    const v1, 0x7f11012c

    .line 189
    invoke-virtual {p0, v1}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method static synthetic b(Lcom/cast_music/tracks/ui/TracksChooserDialog;)Lcom/cast_music/tracks/ui/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->e:Lcom/cast_music/tracks/ui/a;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 205
    iget-object v0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 207
    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 208
    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    iget-object v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 210
    iput v1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->i:I

    const/4 v2, -0x1

    .line 211
    iput v2, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->j:I

    if-eqz v0, :cond_4

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    if-eqz v5, :cond_1

    .line 231
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-wide v8, v5, v7

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 233
    iput v3, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->j:I

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    if-eqz v5, :cond_3

    .line 220
    iget-object v5, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    aget-wide v8, v5, v7

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 222
    iput v2, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->i:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/cast_music/tracks/ui/TracksChooserDialog;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/cast_music/tracks/ui/TracksChooserDialog;)Lcom/cast_music/VideoCastManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->a:Lcom/cast_music/VideoCastManager;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->setRetainInstance(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/cast_music/b/d;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 129
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->a:Lcom/cast_music/VideoCastManager;

    .line 130
    iget-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->U()[J

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->b:[J

    .line 131
    iget-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11012f

    invoke-static {p1, v0}, Lcom/cast_music/b/d;->a(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 61
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->a(Landroid/view/View;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110147

    .line 71
    invoke-virtual {p0, v1}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cast_music/tracks/ui/TracksChooserDialog$3;

    invoke-direct {v2, p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog$3;-><init>(Lcom/cast_music/tracks/ui/TracksChooserDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/cast_music/tracks/ui/TracksChooserDialog$2;

    invoke-direct {v1, p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog$2;-><init>(Lcom/cast_music/tracks/ui/TracksChooserDialog;)V

    const v2, 0x7f11012a

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/cast_music/tracks/ui/TracksChooserDialog$1;

    invoke-direct {v1, p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog$1;-><init>(Lcom/cast_music/tracks/ui/TracksChooserDialog;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 147
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method
