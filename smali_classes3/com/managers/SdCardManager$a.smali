.class public Lcom/managers/SdCardManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/SdCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/SdCardManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/managers/SdCardManager;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/managers/SdCardManager$a;->a:Lcom/managers/SdCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lcom/managers/SdCardManager$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 386
    iget-object p1, p0, Lcom/managers/SdCardManager$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
