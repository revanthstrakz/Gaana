.class public Lcom/helpshift/campaigns/models/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/models/AnalyticsEvent$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7bf0d2bd71252200L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__hs_ae_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->c:Ljava/lang/Long;

    .line 32
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {p2}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object p2

    iget-object p2, p2, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->d:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->e:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 72
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->c:Ljava/lang/Long;

    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->e:Ljava/lang/Integer;

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->f:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 58
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/k/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->b:Ljava/lang/String;

    :cond_0
    const-string v2, "cid"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 44
    iget-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 45
    iget-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    .line 46
    iget-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "g"

    .line 47
    iget-object v2, p0, Lcom/helpshift/campaigns/models/AnalyticsEvent;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v"

    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
