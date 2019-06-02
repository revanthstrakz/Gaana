.class public Lcom/helpshift/campaigns/models/PropertyValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    const-string v0, "u"

    .line 29
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    .line 32
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "s"

    .line 35
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string p1, "n"

    .line 39
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string p1, "b"

    .line 41
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string p1, "d"

    .line 43
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Landroid/location/Location;

    if-eqz v0, :cond_4

    const-string v0, "l"

    .line 45
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 46
    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lcom/helpshift/util/s;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 49
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "u"

    .line 66
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 68
    :cond_1
    sget-object p1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x62

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_0
    const-string v0, ","

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v0, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 153
    aget-object v2, p1, v4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 154
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 155
    invoke-static {v0}, Lcom/helpshift/util/s;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 141
    :pswitch_2
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v1, v0

    goto :goto_3

    .line 134
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 126
    :pswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 269
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    .line 271
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 254
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Lcom/helpshift/campaigns/m/a/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 191
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "s"

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "u"

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 195
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s"

    .line 198
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_0

    .line 200
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "n"

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "u"

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "n"

    .line 205
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "b"

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "u"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "b"

    .line 211
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "d"

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "u"

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "d"

    .line 217
    iput-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_8
    instance-of v0, p1, Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "l"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "u"

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    move-object v3, p1

    check-cast v3, Landroid/location/Location;

    .line 221
    invoke-static {v0, v3}, Lcom/helpshift/util/s;->b(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "l"

    .line 224
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 225
    invoke-static {v3}, Lcom/helpshift/util/s;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_a

    .line 229
    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 230
    sget-object p1, Lcom/helpshift/campaigns/m/a/b;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    :cond_a
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    sget-object v1, Lcom/helpshift/util/i;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 97
    instance-of v0, p1, Lcom/helpshift/campaigns/models/PropertyValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lcom/helpshift/campaigns/models/PropertyValue;

    .line 99
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/PropertyValue;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/helpshift/campaigns/models/PropertyValue;->b:Ljava/lang/String;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/helpshift/campaigns/models/PropertyValue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
