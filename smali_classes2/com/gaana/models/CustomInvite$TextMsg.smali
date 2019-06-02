.class public Lcom/gaana/models/CustomInvite$TextMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/CustomInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextMsg"
.end annotation


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private text_font:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_font"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/CustomInvite;


# direct methods
.method public constructor <init>(Lcom/gaana/models/CustomInvite;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/CustomInvite$TextMsg;->this$0:Lcom/gaana/models/CustomInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/CustomInvite$TextMsg;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getText_font()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/CustomInvite$TextMsg;->text_font:Ljava/lang/String;

    return-object v0
.end method
