.class Lcom/services/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/services/a;


# direct methods
.method constructor <init>(Lcom/services/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/services/a$1;->g:Lcom/services/a;

    iput-object p2, p0, Lcom/services/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/services/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/services/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/services/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/services/a$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/services/a$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 59
    iget-object p1, p0, Lcom/services/a$1;->g:Lcom/services/a;

    invoke-static {p1}, Lcom/services/a;->a(Lcom/services/a;)Lcom/services/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/services/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v0, p0, Lcom/services/a$1;->g:Lcom/services/a;

    iget-object v2, p0, Lcom/services/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/services/a$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/services/a$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/services/a$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/services/a$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/services/a$1;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/services/a;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
