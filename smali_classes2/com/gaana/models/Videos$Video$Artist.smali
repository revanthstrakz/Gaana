.class public Lcom/gaana/models/Videos$Video$Artist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Videos$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artist"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public artist_id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/gaana/models/Videos$Video$Artist;->artist_id:Ljava/lang/String;

    const-string v0, ""

    .line 243
    iput-object v0, p0, Lcom/gaana/models/Videos$Video$Artist;->name:Ljava/lang/String;

    return-void
.end method
