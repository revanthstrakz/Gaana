.class Lcom/fragments/SearchEnchancedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/SearchActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchEnchancedFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchEnchancedFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchEnchancedFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0}, Lcom/fragments/SearchEnchancedFragment;->a(Lcom/fragments/SearchEnchancedFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0}, Lcom/fragments/SearchEnchancedFragment;->b(Lcom/fragments/SearchEnchancedFragment;)Lcom/fragments/SearchTabFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0}, Lcom/fragments/SearchEnchancedFragment;->c(Lcom/fragments/SearchEnchancedFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0}, Lcom/fragments/SearchEnchancedFragment;->d(Lcom/fragments/SearchEnchancedFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0, v1}, Lcom/fragments/SearchEnchancedFragment;->a(Lcom/fragments/SearchEnchancedFragment;Z)Z

    .line 175
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0}, Lcom/fragments/SearchEnchancedFragment;->b(Lcom/fragments/SearchEnchancedFragment;)Lcom/fragments/SearchTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/SearchTabFragment;->c()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/fragments/SearchEnchancedFragment$3;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-static {v0, v1}, Lcom/fragments/SearchEnchancedFragment;->b(Lcom/fragments/SearchEnchancedFragment;Z)V

    return-void
.end method
