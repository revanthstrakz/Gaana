.class public final Lcom/inmobi/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/inmobi/a/p$a;->a:Z

    const-string v0, "https://dock.inmobi.com/carb/v1/i"

    .line 244
    iput-object v0, p0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v0, "https://dock.inmobi.com/carb/v1/o"

    .line 245
    iput-object v0, p0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    const v0, 0x15180

    .line 246
    iput v0, p0, Lcom/inmobi/a/p$a;->d:I

    const/4 v0, 0x3

    .line 247
    iput v0, p0, Lcom/inmobi/a/p$a;->e:I

    const/16 v0, 0x3c

    .line 248
    iput v0, p0, Lcom/inmobi/a/p$a;->f:I

    .line 249
    iput v0, p0, Lcom/inmobi/a/p$a;->g:I

    const-wide/32 v0, 0x4b000

    .line 250
    iput-wide v0, p0, Lcom/inmobi/a/p$a;->h:J

    return-void
.end method
