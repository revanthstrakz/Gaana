.class Lcom/managers/ae$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ae$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gaana/models/BusinessObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ae$1;


# direct methods
.method constructor <init>(Lcom/managers/ae$1;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/managers/ae$1$1;->a:Lcom/managers/ae$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, p2}, Lcom/managers/ae$1$1;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)I

    move-result p1

    return p1
.end method
