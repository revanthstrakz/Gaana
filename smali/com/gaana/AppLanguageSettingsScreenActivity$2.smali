.class Lcom/gaana/AppLanguageSettingsScreenActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AppLanguageSettingsScreenActivity;->displayDynamicTextLayout(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gaana/models/Languages$Language;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$2;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gaana/models/Languages$Language;Lcom/gaana/models/Languages$Language;)I
    .locals 1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 223
    check-cast p1, Lcom/gaana/models/Languages$Language;

    check-cast p2, Lcom/gaana/models/Languages$Language;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/AppLanguageSettingsScreenActivity$2;->compare(Lcom/gaana/models/Languages$Language;Lcom/gaana/models/Languages$Language;)I

    move-result p1

    return p1
.end method
