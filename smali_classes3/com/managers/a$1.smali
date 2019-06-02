.class Lcom/managers/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/a;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/managers/URLManager;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/services/l$s;

.field final synthetic h:Lcom/managers/a;


# direct methods
.method constructor <init>(Lcom/managers/a;Ljava/lang/String;IILcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iput-object p2, p0, Lcom/managers/a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/managers/a$1;->b:I

    iput p4, p0, Lcom/managers/a$1;->c:I

    iput-object p5, p0, Lcom/managers/a$1;->d:Lcom/managers/URLManager;

    iput-object p6, p0, Lcom/managers/a$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/managers/a$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/managers/a$1;->g:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    invoke-static {v0}, Lcom/managers/a;->a(Lcom/managers/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/a;->a(Lcom/managers/a;Z)Z

    .line 45
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iget-object v1, p0, Lcom/managers/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/managers/a;->a(Lcom/managers/a;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iget v1, p0, Lcom/managers/a$1;->b:I

    invoke-static {v0, v1}, Lcom/managers/a;->a(Lcom/managers/a;I)I

    .line 47
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iget v1, p0, Lcom/managers/a$1;->c:I

    invoke-static {v0, v1}, Lcom/managers/a;->b(Lcom/managers/a;I)I

    .line 48
    iget-object v0, p0, Lcom/managers/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/managers/a$1;->b:I

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    invoke-virtual {v0}, Lcom/managers/a;->a()V

    .line 51
    :cond_1
    sget-object v0, Lcom/managers/a$2;->a:[I

    iget-object v1, p0, Lcom/managers/a$1;->d:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iget-object v1, p0, Lcom/managers/a$1;->h:Lcom/managers/a;

    iget-object v2, p0, Lcom/managers/a$1;->d:Lcom/managers/URLManager;

    iget-object v3, p0, Lcom/managers/a$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/managers/a$1;->b:I

    iget v5, p0, Lcom/managers/a$1;->c:I

    iget-object v6, p0, Lcom/managers/a$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/managers/a$1;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/managers/a;->b(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/a;->a(Lcom/managers/a;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    .line 59
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v1, Lcom/managers/a$1$1;

    invoke-direct {v1, p0}, Lcom/managers/a$1$1;-><init>(Lcom/managers/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
