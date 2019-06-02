.class public Lcom/inmobi/rendering/mraid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/commons/core/network/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/inmobi/rendering/mraid/e;->d:I

    .line 32
    iput p3, p0, Lcom/inmobi/rendering/mraid/e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/inmobi/rendering/mraid/e;->d:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/rendering/mraid/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/e;->b:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/rendering/mraid/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/inmobi/rendering/mraid/e;->e:I

    return p0
.end method

.method static synthetic d(Lcom/inmobi/rendering/mraid/e;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/e;->a:Ljava/lang/String;

    return-object p0
.end method
