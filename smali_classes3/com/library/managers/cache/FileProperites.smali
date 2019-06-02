.class public Lcom/library/managers/cache/FileProperites;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/library/managers/cache/FileProperites;->size:J

    return-wide v0
.end method

.method public setSize(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/library/managers/cache/FileProperites;->size:J

    return-void
.end method
