.class Lcom/helpshift/support/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1496
    new-instance v0, Lcom/helpshift/support/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/l;-><init>(Lcom/helpshift/support/l$1;)V

    sput-object v0, Lcom/helpshift/support/l$b;->a:Lcom/helpshift/support/l;

    return-void
.end method
