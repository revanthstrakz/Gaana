.class final Lcom/appsflyer/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/appsflyer/v;

    invoke-direct {v0}, Lcom/appsflyer/v;-><init>()V

    sput-object v0, Lcom/appsflyer/v$a;->a:Lcom/appsflyer/v;

    return-void
.end method
