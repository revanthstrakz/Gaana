.class Lcom/helpshift/common/a/a$b;
.super Lcom/helpshift/common/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1028
    iput-object p1, p0, Lcom/helpshift/common/a/a$b;->i:Lcom/helpshift/common/a/a;

    .line 1029
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/a/a$a;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    const-string p1, "thumbnail_url"

    const/4 v0, 0x0

    .line 1030
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$b;->g:Ljava/lang/String;

    const-string p1, "thumbnailFilePath"

    .line 1031
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$b;->h:Ljava/lang/String;

    return-void
.end method
