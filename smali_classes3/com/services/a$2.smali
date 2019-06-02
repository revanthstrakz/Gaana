.class Lcom/services/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/services/a;


# direct methods
.method constructor <init>(Lcom/services/a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/services/a$2;->e:Lcom/services/a;

    iput-object p2, p0, Lcom/services/a$2;->a:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lcom/services/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/services/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/services/a$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAuthorizationFailed(Lcom/facebook/GraphResponse;Lcom/gaana/login/LoginManager$LOGIN_STATUS;)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/services/a$2;->e:Lcom/services/a;

    invoke-static {p2}, Lcom/services/a;->b(Lcom/services/a;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/services/a$2;->e:Lcom/services/a;

    invoke-static {v0}, Lcom/services/a;->b(Lcom/services/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11031a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public OnAuthrizationSuccess()Ljava/lang/String;
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/services/a$2;->e:Lcom/services/a;

    iget-object v1, p0, Lcom/services/a$2;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/services/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/services/a$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/services/a$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/services/a;->a(Lcom/services/a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/services/a$2;->c:Ljava/lang/String;

    return-object v0
.end method
