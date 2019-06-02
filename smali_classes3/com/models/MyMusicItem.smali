.class public Lcom/models/MyMusicItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgResId"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/models/MyMusicItem;->c:I

    .line 24
    iput-object p2, p0, Lcom/models/MyMusicItem;->a:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/models/MyMusicItem;->b:I

    .line 26
    iput-object p4, p0, Lcom/models/MyMusicItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/models/MyMusicItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/models/MyMusicItem;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/models/MyMusicItem;->c:I

    return v0
.end method
