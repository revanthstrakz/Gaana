.class Lcom/helpshift/support/search/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/search/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/helpshift/support/search/a/b;

    invoke-direct {v0}, Lcom/helpshift/support/search/a/b;-><init>()V

    sput-object v0, Lcom/helpshift/support/search/a/b$a;->a:Lcom/helpshift/support/search/a;

    return-void
.end method
