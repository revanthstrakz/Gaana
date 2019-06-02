.class Lcom/managers/VoiceResultManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/VoiceResultManager;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/VoiceResultManager;


# direct methods
.method constructor <init>(Lcom/managers/VoiceResultManager;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 213
    instance-of v0, p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    .line 215
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1108e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/managers/VoiceResultManager$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_a

    .line 131
    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 133
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    move-object/from16 v1, p1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    .line 135
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f1108ed

    const v5, 0x7f1108e6

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 136
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_1

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 139
    iget-object v6, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v6, v2}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 140
    instance-of v6, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v6, :cond_0

    .line 141
    move-object v6, v2

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getGroupItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getAutocomplete()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 145
    iget-object v3, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v3, v2}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    :cond_2
    move-object v12, v2

    if-nez v12, :cond_3

    .line 148
    iget-object v1, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/managers/VoiceResultManager$a;->a(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_3
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/managers/GaanaSearchManager;->b(Z)V

    .line 153
    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_5

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 155
    move-object v2, v12

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4
    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v6

    .line 158
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v8

    move-object v4, v9

    move-object v5, v12

    .line 157
    invoke-interface/range {v3 .. v8}, Lcom/managers/VoiceResultManager$a;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v10, :cond_a

    .line 160
    iget-object v11, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v16

    .line 160
    invoke-virtual/range {v11 .. v16}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_5
    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_6

    .line 164
    new-instance v4, Lcom/managers/URLManager;

    invoke-direct {v4}, Lcom/managers/URLManager;-><init>()V

    .line 165
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 166
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 169
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->a(Z)V

    .line 170
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->f(Z)V

    .line 171
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 172
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->i(Z)V

    .line 173
    iget-object v3, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v7

    .line 174
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v9

    move-object v6, v12

    move-object v9, v1

    .line 173
    invoke-virtual/range {v3 .. v9}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/URLManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_6
    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_7

    .line 176
    new-instance v4, Lcom/managers/URLManager;

    invoke-direct {v4}, Lcom/managers/URLManager;-><init>()V

    .line 177
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 178
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 180
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 181
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->f(Z)V

    .line 182
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 183
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->i(Z)V

    .line 184
    iget-object v3, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v7

    .line 185
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v9

    move-object v6, v12

    move-object v9, v1

    .line 184
    invoke-virtual/range {v3 .. v9}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/URLManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_7
    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_8

    .line 187
    new-instance v4, Lcom/managers/URLManager;

    invoke-direct {v4}, Lcom/managers/URLManager;-><init>()V

    .line 188
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 189
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v12

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 192
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->f(Z)V

    .line 193
    sget-object v2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 194
    invoke-virtual {v4, v10}, Lcom/managers/URLManager;->i(Z)V

    .line 195
    iget-object v3, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v7

    .line 196
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v9

    move-object v6, v12

    move-object v9, v1

    .line 195
    invoke-virtual/range {v3 .. v9}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/URLManager;Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v12}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_a

    .line 198
    iget-object v11, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getAction()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getVoiceTxt()Ljava/lang/String;

    move-result-object v15

    .line 199
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getSpeechText()Ljava/lang/String;

    move-result-object v16

    .line 198
    invoke-virtual/range {v11 .. v16}, Lcom/managers/VoiceResultManager;->a(Lcom/gaana/models/BusinessObject;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_9
    iget-object v1, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/VoiceResultManager;->a(Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v1}, Lcom/managers/VoiceResultManager;->c(Lcom/managers/VoiceResultManager;)Lcom/managers/VoiceResultManager$a;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/VoiceResultManager$2;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v2}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/managers/VoiceResultManager$a;->a(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
