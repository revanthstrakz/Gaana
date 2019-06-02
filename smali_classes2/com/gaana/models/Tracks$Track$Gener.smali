.class public Lcom/gaana/models/Tracks$Track$Gener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks$Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gener"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public genre_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 847
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$Gener;->genre_id:Ljava/lang/String;

    const-string v0, ""

    .line 849
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track$Gener;->name:Ljava/lang/String;

    return-void
.end method
