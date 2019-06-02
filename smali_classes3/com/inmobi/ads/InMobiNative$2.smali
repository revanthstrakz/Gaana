.class final Lcom/inmobi/ads/InMobiNative$2;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1153
    sget-object v0, Lcom/inmobi/ads/InMobiNative$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1171
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "ReloadNotPermitted"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1155
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :goto_0
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 1176
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1177
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1178
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1206
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v0, "AVCL"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a([B)V
    .locals 2

    .line 1237
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 1238
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1239
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1240
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1184
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 1246
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1247
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1248
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1253
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    .line 1254
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1256
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1194
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVCO"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    return-void
.end method
