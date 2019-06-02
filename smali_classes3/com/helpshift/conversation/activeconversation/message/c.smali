.class public abstract Lcom/helpshift/conversation/activeconversation/message/c;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p8

    move-object v5, p9

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 18
    iput p4, p0, Lcom/helpshift/conversation/activeconversation/message/c;->f:I

    .line 19
    iput-object p5, p0, Lcom/helpshift/conversation/activeconversation/message/c;->c:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/helpshift/conversation/activeconversation/message/c;->e:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/helpshift/conversation/activeconversation/message/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(D)Ljava/lang/String;
    .locals 6

    const-string v0, " MB"

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    const-string v1, " B"

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    div-double/2addr p1, v1

    const-string v1, " KB"

    goto :goto_0

    :cond_1
    div-double/2addr p1, v3

    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 62
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/c;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/c;

    .line 64
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->e:Ljava/lang/String;

    .line 67
    iget p1, p1, Lcom/helpshift/conversation/activeconversation/message/c;->f:I

    iput p1, p0, Lcom/helpshift/conversation/activeconversation/message/c;->f:I

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 25
    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->f:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/c;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
