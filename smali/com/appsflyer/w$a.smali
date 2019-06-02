.class final Lcom/appsflyer/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/appsflyer/w;

    invoke-direct {v0}, Lcom/appsflyer/w;-><init>()V

    sput-object v0, Lcom/appsflyer/w$a;->a:Lcom/appsflyer/w;

    return-void
.end method
