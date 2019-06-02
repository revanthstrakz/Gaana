.class public Lcom/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/b/a;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a;->a:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/Button;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/EditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x101004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/b/a;->i()V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/b/a$a;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/b/a$a;->a(Lcom/b/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->c:Z

    .line 124
    invoke-static {p1}, Lcom/b/a$a;->b(Lcom/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->d:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/b/a$a;->c(Lcom/b/a$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a;->e:I

    .line 126
    invoke-static {p1}, Lcom/b/a$a;->d(Lcom/b/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->f:Z

    .line 127
    invoke-static {p1}, Lcom/b/a$a;->e(Lcom/b/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->g:Z

    .line 128
    invoke-static {p1}, Lcom/b/a$a;->f(Lcom/b/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->h:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/b/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    invoke-static {p1}, Lcom/b/a$a;->g(Lcom/b/a$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->i:Ljava/util/Map;

    .line 132
    invoke-static {p1}, Lcom/b/a$a;->h(Lcom/b/a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a;->j:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/b/a;
    .locals 2

    .line 83
    sget-object v0, Lcom/b/a;->b:Lcom/b/a;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/b/a;

    new-instance v1, Lcom/b/a$a;

    invoke-direct {v1}, Lcom/b/a$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/b/a;-><init>(Lcom/b/a$a;)V

    sput-object v0, Lcom/b/a;->b:Lcom/b/a;

    .line 85
    :cond_0
    sget-object v0, Lcom/b/a;->b:Lcom/b/a;

    return-object v0
.end method

.method public static a(Lcom/b/a;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/b/a;->b:Lcom/b/a;

    return-void
.end method

.method private static i()V
    .locals 4

    .line 56
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatTextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatButton;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatRadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/b/a;->a:Ljava/util/Map;

    const-class v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    const v2, 0x10103c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/b/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/b/a;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/b/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/b/a;->h:Z

    return v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/b/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/b/a;->e:I

    return v0
.end method
