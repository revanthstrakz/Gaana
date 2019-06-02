.class Lcom/helpshift/conversation/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->d(Ljava/util/List;)Lcom/helpshift/conversation/activeconversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/conversation/activeconversation/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$4;->a:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/a;)I
    .locals 2

    const/4 v0, 0x0

    .line 704
    :try_start_0
    sget-object v1, Lcom/helpshift/common/util/a;->a:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 705
    sget-object v1, Lcom/helpshift/common/util/a;->a:Ljava/text/SimpleDateFormat;

    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 706
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 708
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 699
    check-cast p1, Lcom/helpshift/conversation/activeconversation/a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/conversation/b/a$4;->a(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/a;)I

    move-result p1

    return p1
.end method
