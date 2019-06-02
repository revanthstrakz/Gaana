.class public final Lcom/inmobi/ads/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 1026
    iput-wide v0, p0, Lcom/inmobi/ads/c$f;->a:J

    const/4 v0, 0x3

    .line 1027
    iput v0, p0, Lcom/inmobi/ads/c$f;->b:I

    const/16 v0, 0x3c

    .line 1028
    iput v0, p0, Lcom/inmobi/ads/c$f;->c:I

    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/500/android/mraid.js"

    .line 1029
    iput-object v0, p0, Lcom/inmobi/ads/c$f;->d:Ljava/lang/String;

    return-void
.end method
