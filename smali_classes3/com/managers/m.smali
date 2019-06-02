.class public Lcom/managers/m;
.super Lcom/managers/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/managers/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 45
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 11

    .line 17
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v10, Lcom/managers/m$1;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/managers/m$1;-><init>(Lcom/managers/m;Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v10, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method
