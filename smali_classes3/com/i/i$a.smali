.class Lcom/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/i/i;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/i/i;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/i/i$a;->a:Lcom/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/i/i$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/i/i$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 623
    invoke-direct {p0}, Lcom/i/i$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/i/i$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/i/i$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 623
    invoke-direct {p0, p1}, Lcom/i/i$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
