.class Lcom/services/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/services/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/services/d$a;->a:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lcom/services/d$a;->b:Ljava/lang/Object;

    .line 294
    iput p3, p0, Lcom/services/d$a;->c:I

    return-void
.end method
