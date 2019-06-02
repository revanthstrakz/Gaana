.class public Lcom/gaana/models/UserMessage;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private emptyMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmptyMsg()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/gaana/models/UserMessage;->emptyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setEmptyMsg(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/gaana/models/UserMessage;->emptyMsg:Ljava/lang/String;

    return-void
.end method
