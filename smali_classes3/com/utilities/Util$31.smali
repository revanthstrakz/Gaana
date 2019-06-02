.class final Lcom/utilities/Util$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 2

    .line 6560
    new-instance p2, Lcom/utilities/Util$31$1;

    invoke-direct {p2, p0}, Lcom/utilities/Util$31$1;-><init>(Lcom/utilities/Util$31;)V

    .line 6561
    invoke-virtual {p2}, Lcom/utilities/Util$31$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6562
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6564
    invoke-static {p1}, Lcom/constants/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
