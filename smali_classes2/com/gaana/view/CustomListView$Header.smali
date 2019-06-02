.class public Lcom/gaana/view/CustomListView$Header;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Header"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/view/CustomListView;


# direct methods
.method private constructor <init>(Lcom/gaana/view/CustomListView;Ljava/lang/String;)V
    .locals 0

    .line 1832
    iput-object p1, p0, Lcom/gaana/view/CustomListView$Header;->this$0:Lcom/gaana/view/CustomListView;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1833
    iput-object p2, p0, Lcom/gaana/view/CustomListView$Header;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/gaana/view/CustomListView$Header;->name:Ljava/lang/String;

    return-object v0
.end method
