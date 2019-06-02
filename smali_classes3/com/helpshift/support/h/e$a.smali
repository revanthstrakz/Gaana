.class Lcom/helpshift/support/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/helpshift/support/h/e;

    invoke-direct {v0}, Lcom/helpshift/support/h/e;-><init>()V

    sput-object v0, Lcom/helpshift/support/h/e$a;->a:Lcom/helpshift/support/h/e;

    return-void
.end method
