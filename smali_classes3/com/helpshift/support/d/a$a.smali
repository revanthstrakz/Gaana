.class Lcom/helpshift/support/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/helpshift/support/d/a;

    invoke-direct {v0}, Lcom/helpshift/support/d/a;-><init>()V

    sput-object v0, Lcom/helpshift/support/d/a$a;->a:Lcom/helpshift/support/d/a;

    return-void
.end method
