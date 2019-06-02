.class public Lcom/helpshift/support/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ":",
        "Lcom/helpshift/support/widget/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/helpshift/common/platform/Device;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_extra_data"

    .line 39
    iput-object v0, p0, Lcom/helpshift/support/widget/b;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/widget/b;->b:Lcom/helpshift/common/platform/Device;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/widget/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/helpshift/conversation/dto/c;
    .locals 3

    .line 258
    invoke-static {p1}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 261
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    new-instance v2, Lcom/helpshift/conversation/dto/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/helpshift/conversation/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method private a(ILjava/lang/Long;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 317
    check-cast v0, Lcom/helpshift/support/widget/b$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/widget/b$a;->a(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ImagePicker"

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while starting app for handling image pick intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    const/4 p2, 0x0

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "Helpshift_ImagePicker"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing image uri with flow when permissions are available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/b;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/b;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/widget/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/dto/c;

    move-result-object v0

    .line 172
    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x1900000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Helpshift_ImagePicker"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image picker file size limit exceeded (in bytes): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returning failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Helpshift_ImagePicker"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image picker result success, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/helpshift/support/widget/b;->d:Landroid/os/Bundle;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/widget/b;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p1, "Helpshift_ImagePicker"

    const-string v0, "Image picker file reading error, returning failure"

    .line 183
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 184
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_3
    const-string p1, "Helpshift_ImagePicker"

    const-string v0, "Image picker file invalid mime type, returning failure"

    .line 187
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 5

    .line 107
    iput-object p1, p0, Lcom/helpshift/support/widget/b;->d:Landroid/os/Bundle;

    const-string p1, "Helpshift_ImagePicker"

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launching attachment picker now, flowRequestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    invoke-direct {p0, v2, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/content/Intent;I)V

    return-void

    .line 125
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    move-object v0, v2

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Helpshift_ImagePicker"

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No app found for handling image pick intent "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    const/4 p2, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/helpshift/support/widget/b;->a(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/helpshift/support/widget/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 309
    check-cast v0, Lcom/helpshift/support/widget/b$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/widget/b$a;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "Helpshift_ImagePicker"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing image uri with flow when permissions are not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/b;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 200
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/helpshift/util/h;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/helpshift/support/widget/b;->c(Landroid/net/Uri;)Lcom/helpshift/conversation/dto/c;

    move-result-object v1

    .line 204
    iget-object v2, v1, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x1900000

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 206
    invoke-static {p1, v0}, Lcom/helpshift/util/p;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Helpshift_ImagePicker"

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image picker file size limit exceeded (in bytes): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returning failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Helpshift_ImagePicker"

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image picker result success, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/helpshift/support/widget/b;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1, p1}, Lcom/helpshift/support/widget/b;->a(Lcom/helpshift/conversation/dto/c;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p1, "Helpshift_ImagePicker"

    const-string v0, "Image picker file reading error, returning failure"

    .line 216
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 217
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    goto :goto_1

    :cond_3
    const-string p1, "Helpshift_ImagePicker"

    const-string v0, "Image picker file invalid mime type, returning failure"

    .line 220
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 221
    invoke-direct {p0, p1, v1}, Lcom/helpshift/support/widget/b;->a(ILjava/lang/Long;)V

    :goto_1
    return-void
.end method

.method private c(Landroid/net/Uri;)Lcom/helpshift/conversation/dto/c;
    .locals 7

    .line 226
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 228
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 232
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_display_name"

    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "_size"

    .line 237
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 238
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 239
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 242
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Helpshift_ImagePicker"

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting size due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_4
    new-instance v0, Lcom/helpshift/conversation/dto/c;

    invoke-direct {v0, p1, v2, v1}, Lcom/helpshift/conversation/dto/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 3

    .line 268
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 271
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "image/png"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "image/gif"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "image/x-png"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "image/x-citrix-pjpeg"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "image/x-citrix-gif"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "image/pjpeg"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 278
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 279
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    .line 285
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 289
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 290
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    .line 291
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 292
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 299
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 149
    invoke-direct {p0, v0}, Lcom/helpshift/support/widget/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    .line 153
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    .line 154
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 156
    :cond_1
    invoke-direct {p0, v0}, Lcom/helpshift/support/widget/b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Helpshift_ImagePicker"

    const-string v1, "Checking permission before launching attachment picker"

    .line 72
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/helpshift/support/widget/b$1;->a:[I

    iget-object v1, p0, Lcom/helpshift/support/widget/b;->b:Lcom/helpshift/common/platform/Device;

    sget-object v2, Lcom/helpshift/common/platform/Device$PermissionType;->READ_STORAGE:Lcom/helpshift/common/platform/Device$PermissionType;

    invoke-interface {v1, v2}, Lcom/helpshift/common/platform/Device;->a(Lcom/helpshift/common/platform/Device$PermissionType;)Lcom/helpshift/common/platform/Device$PermissionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "Helpshift_ImagePicker"

    const-string v0, "READ_STORAGE permission is not granted but can be requested"

    .line 84
    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/helpshift/support/widget/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Lcom/helpshift/support/widget/b$a;

    invoke-interface {p1}, Lcom/helpshift/support/widget/b$a;->i()V

    goto :goto_0

    :pswitch_1
    const-string v0, "Helpshift_ImagePicker"

    const-string v1, "READ_STORAGE permission is not granted and can\'t be requested, starting alternate flow"

    .line 78
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/helpshift/support/widget/b;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/widget/b;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_extra_data"

    .line 335
    iget-object v1, p0, Lcom/helpshift/support/widget/b;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_extra_data"

    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_extra_data"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/widget/b;->d:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
