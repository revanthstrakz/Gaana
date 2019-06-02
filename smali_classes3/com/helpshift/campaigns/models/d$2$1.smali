.class Lcom/helpshift/campaigns/models/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/models/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Geocoder;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lcom/helpshift/campaigns/models/d$2;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/models/d$2;Landroid/location/Geocoder;Landroid/location/Location;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iput-object p2, p0, Lcom/helpshift/campaigns/models/d$2$1;->a:Landroid/location/Geocoder;

    iput-object p3, p0, Lcom/helpshift/campaigns/models/d$2$1;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d$2$1;->a:Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$2$1;->b:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$2$1;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 167
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/d$2;->a:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Helpshift_DeviceModel"

    const-string v2, "rescanDevice : "

    .line 174
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iget-object v0, v0, Lcom/helpshift/campaigns/models/d$2;->a:Lcom/helpshift/campaigns/models/d;

    sget-object v1, Lcom/helpshift/campaigns/m/a/a$a;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iget-object v2, v2, Lcom/helpshift/campaigns/models/d$2;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v2, v2, Lcom/helpshift/campaigns/models/d;->f:Lcom/helpshift/campaigns/models/c;

    invoke-interface {v2}, Lcom/helpshift/campaigns/models/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iget-object v1, v1, Lcom/helpshift/campaigns/models/d$2;->a:Lcom/helpshift/campaigns/models/d;

    sget-object v2, Lcom/helpshift/campaigns/m/a/a$a;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d$2$1;->c:Lcom/helpshift/campaigns/models/d$2;

    iget-object v3, v3, Lcom/helpshift/campaigns/models/d$2;->a:Lcom/helpshift/campaigns/models/d;

    iget-object v3, v3, Lcom/helpshift/campaigns/models/d;->f:Lcom/helpshift/campaigns/models/c;

    invoke-interface {v3}, Lcom/helpshift/campaigns/models/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/campaigns/models/d;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    throw v0
.end method
