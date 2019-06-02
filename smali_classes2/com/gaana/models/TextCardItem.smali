.class public Lcom/gaana/models/TextCardItem;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/gaana/models/TextCardItem;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gaana/models/TextCardItem;->message:Ljava/lang/String;

    return-object v0
.end method
