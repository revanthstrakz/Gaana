.class public abstract Lcom/helpshift/conversation/activeconversation/message/j;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field protected t:Lcom/helpshift/common/domain/e;

.field protected u:Lcom/helpshift/common/platform/p;

.field public v:Z

.field public final w:Z

.field public final x:Lcom/helpshift/conversation/activeconversation/message/MessageType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->j:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->k:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    .line 55
    iput-boolean p4, p0, Lcom/helpshift/conversation/activeconversation/message/j;->w:Z

    .line 56
    iput-object p5, p0, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->t:Lcom/helpshift/common/domain/e;

    .line 61
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->u:Lcom/helpshift/common/platform/p;

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 101
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->j:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->k:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/messages/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->t:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->u:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 111
    new-instance p1, Lcom/helpshift/common/domain/network/l;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->u:Lcom/helpshift/common/platform/p;

    invoke-direct {p1, v0, v1}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 112
    new-instance v0, Lcom/helpshift/common/domain/network/e;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 113
    new-instance p1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object p1
.end method

.method public b(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 97
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/j;->g()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/j;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->k()Lcom/helpshift/i/a/a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->c()Ljava/util/Locale;

    move-result-object v1

    .line 70
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 71
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/message/j;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 74
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "Helpshift_MessageDM"

    const-string v5, "getSubText : ParseException"

    .line 75
    invoke-static {v4, v5, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 77
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MMM-yyyy HH:mm"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-boolean v2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "showAgentName"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/j;->v:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method g()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/j;->setChanged()V

    .line 92
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/j;->notifyObservers()V

    return-void
.end method
