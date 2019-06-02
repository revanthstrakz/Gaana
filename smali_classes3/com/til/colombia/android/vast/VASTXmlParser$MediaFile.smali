.class public Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/VASTXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaFile"
.end annotation


# instance fields
.field public bitrate:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/til/colombia/android/vast/VASTXmlParser;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/vast/VASTXmlParser;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->this$0:Lcom/til/colombia/android/vast/VASTXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->w:Ljava/lang/Integer;

    .line 50
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->h:Ljava/lang/Integer;

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->bitrate:Ljava/lang/Integer;

    .line 52
    iput-object p2, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->url:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/til/colombia/android/vast/VASTXmlParser$MediaFile;->type:Ljava/lang/String;

    return-void
.end method
