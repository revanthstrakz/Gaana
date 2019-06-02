.class Lcom/services/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/services/c;


# direct methods
.method constructor <init>(Lcom/services/c;Landroid/content/Context;I)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iput-object p2, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    iput p3, p0, Lcom/services/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 1269
    iget-object p1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/BaseActivity;

    if-eqz p1, :cond_0

    .line 1270
    iget-object p1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1272
    :cond_0
    iget-object p1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v0, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1222
    iget-object v0, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1226
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1227
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_6

    .line 1229
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1230
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    iget-object v1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    invoke-static {v1}, Lcom/services/c;->a(Lcom/services/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "play/"

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    invoke-static {v1}, Lcom/services/c;->a(Lcom/services/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    iget-object v1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    invoke-static {v1}, Lcom/services/c;->a(Lcom/services/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    invoke-static {v1}, Lcom/services/c;->a(Lcom/services/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/track"

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    :cond_2
    iget-object v1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/services/c;->a(Lcom/services/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1246
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 1247
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1248
    iget-object p1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    iget v2, p0, Lcom/services/c$3;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto :goto_1

    .line 1249
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/ProfileUsers$ProfileUser;

    if-eqz v0, :cond_4

    .line 1250
    iget-object v0, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/services/c;->a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 1251
    :cond_4
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_5

    .line 1253
    iget-object v0, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/services/c;->b(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 1255
    :cond_5
    iget-object v0, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/services/c;->b(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 1260
    :cond_6
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1261
    iget-object p1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 1264
    :cond_7
    iget-object p1, p0, Lcom/services/c$3;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$3;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
