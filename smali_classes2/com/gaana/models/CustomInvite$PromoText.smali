.class public Lcom/gaana/models/CustomInvite$PromoText;
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
    name = "PromoText"
.end annotation


# instance fields
.field private textMessage:[Lcom/gaana/models/CustomInvite$TextMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textMessage"
    .end annotation
.end field

.field private text_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_type"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/CustomInvite;


# direct methods
.method public constructor <init>(Lcom/gaana/models/CustomInvite;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/gaana/models/CustomInvite$PromoText;->this$0:Lcom/gaana/models/CustomInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextMessage()[Lcom/gaana/models/CustomInvite$TextMsg;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/CustomInvite$PromoText;->textMessage:[Lcom/gaana/models/CustomInvite$TextMsg;

    return-object v0
.end method

.method public getText_type()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/models/CustomInvite$PromoText;->text_type:Ljava/lang/String;

    return-object v0
.end method
