.class Lcom/helpshift/campaigns/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/campaigns/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/helpshift/campaigns/c/b;

    invoke-direct {v0}, Lcom/helpshift/campaigns/c/b;-><init>()V

    sput-object v0, Lcom/helpshift/campaigns/c/b$a;->a:Lcom/helpshift/campaigns/c/b;

    return-void
.end method
