.class public Lcom/gaana/models/Videos$Video$Gener;
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
    name = "Gener"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public genre_id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 249
    iput-object v0, p0, Lcom/gaana/models/Videos$Video$Gener;->genre_id:Ljava/lang/String;

    const-string v0, ""

    .line 250
    iput-object v0, p0, Lcom/gaana/models/Videos$Video$Gener;->name:Ljava/lang/String;

    return-void
.end method
