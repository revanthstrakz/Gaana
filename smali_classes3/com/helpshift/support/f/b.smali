.class public Lcom/helpshift/support/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/helpshift/support/f/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;)V"
        }
    .end annotation

    .line 13
    sput-object p0, Lcom/helpshift/support/f/b;->a:Ljava/util/List;

    return-void
.end method
