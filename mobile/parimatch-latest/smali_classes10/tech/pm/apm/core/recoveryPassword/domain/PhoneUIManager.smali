.class public final Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
        "",
        "",
        "Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;",
        "countriesList",
        "getDefaultPhoneCountryUiModel",
        "Ltech/pm/apm/core/common/sim/SimDataRepository;",
        "simDataRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/sim/SimDataRepository;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLUS:Ljava/lang/String; = "+"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/sim/SimDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->Companion:Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/sim/SimDataRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/sim/SimDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "simDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->a:Ltech/pm/apm/core/common/sim/SimDataRepository;

    .line 2
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSimDataRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)Ltech/pm/apm/core/common/sim/SimDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->a:Ltech/pm/apm/core/common/sim/SimDataRepository;

    return-object p0
.end method


# virtual methods
.method public final getDefaultPhoneCountryUiModel(Ljava/util/List;)Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;",
            ">;)",
            "Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "countriesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/sim/SimDataModel;

    .line 4
    instance-of v2, v0, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    if-eqz v2, :cond_6

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 7
    invoke-virtual {v5}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    invoke-virtual {v6}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryZipCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    .line 9
    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;->getIso3()Ljava/lang/String;

    move-result-object v4

    .line 10
    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/common/sim/CountrySimDataModel;

    .line 11
    new-instance v6, Ljava/util/Locale;

    invoke-virtual {v5}, Ltech/pm/apm/core/common/sim/CountrySimDataModel;->getCountryId()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v6, v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    .line 13
    :cond_5
    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    if-nez v1, :cond_7

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/views/inputforms/PhoneCountryUiModel;

    :cond_7
    :goto_1
    return-object v1
.end method
