.class Lcom/services/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/services/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/services/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/services/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/services/h;-><init>(Lcom/services/h$1;)V

    sput-object v0, Lcom/services/h$a;->a:Lcom/services/h;

    return-void
.end method

.method static synthetic a()Lcom/services/h;
    .locals 1

    .line 33
    sget-object v0, Lcom/services/h$a;->a:Lcom/services/h;

    return-object v0
.end method
