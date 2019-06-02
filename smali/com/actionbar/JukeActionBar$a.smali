.class public Lcom/actionbar/JukeActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbar/JukeActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 180
    iput-object v0, p0, Lcom/actionbar/JukeActionBar$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 181
    iput-object v0, p0, Lcom/actionbar/JukeActionBar$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/actionbar/JukeActionBar$a;)Landroid/content/Context;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/actionbar/JukeActionBar$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/actionbar/JukeActionBar$a;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/actionbar/JukeActionBar$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/actionbar/JukeActionBar$a;)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/actionbar/JukeActionBar$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/actionbar/JukeActionBar$a;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/actionbar/JukeActionBar$a;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/actionbar/JukeActionBar$a;)Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/actionbar/JukeActionBar$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/actionbar/JukeActionBar$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/actionbar/JukeActionBar$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/actionbar/JukeActionBar$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/actionbar/JukeActionBar$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/actionbar/JukeActionBar$a;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/actionbar/JukeActionBar$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/actionbar/JukeActionBar;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/actionbar/JukeActionBar$a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    new-instance v0, Lcom/actionbar/JukeActionBar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbar/JukeActionBar;-><init>(Lcom/actionbar/JukeActionBar$a;Lcom/actionbar/JukeActionBar$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/actionbar/JukeActionBar$a;
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/actionbar/JukeActionBar$a;->d:Z

    return-object p0
.end method
