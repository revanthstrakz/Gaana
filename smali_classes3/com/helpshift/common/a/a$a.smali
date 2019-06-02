.class Lcom/helpshift/common/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1042
    iput-object p1, p0, Lcom/helpshift/common/a/a$a;->f:Lcom/helpshift/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "file_name"

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$a;->b:Ljava/lang/String;

    const-string p1, "content_type"

    .line 1044
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$a;->a:Ljava/lang/String;

    const-string p1, "url"

    .line 1045
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$a;->c:Ljava/lang/String;

    const-string p1, "size"

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/helpshift/common/a/a$a;->e:I

    const-string p1, "filePath"

    .line 1047
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/a/a$a;->d:Ljava/lang/String;

    return-void
.end method
