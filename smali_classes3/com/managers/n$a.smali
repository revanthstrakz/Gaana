.class Lcom/managers/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/managers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/managers/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/managers/n;-><init>(Lcom/managers/n$1;)V

    sput-object v0, Lcom/managers/n$a;->a:Lcom/managers/n;

    return-void
.end method

.method static synthetic a()Lcom/managers/n;
    .locals 1

    .line 54
    sget-object v0, Lcom/managers/n$a;->a:Lcom/managers/n;

    return-object v0
.end method
