.class public final Ltech/pm/ams/top/data/repository/DepositBannersRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/data/repository/DepositBannersRepository$Companion;
    }
.end annotation

.annotation runtime Ltech/pm/ams/top/di/TopCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/data/repository/DepositBannersRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
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

    new-instance v0, Ltech/pm/ams/top/data/repository/DepositBannersRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/data/repository/DepositBannersRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->Companion:Ltech/pm/ams/top/data/repository/DepositBannersRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ltech/pm/ams/top/data/repository/DepositBannersRepository$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/top/data/repository/DepositBannersRepository$a;-><init>(Ltech/pm/ams/top/data/repository/DepositBannersRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/ams/top/data/repository/DepositBannersRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getBannerShowsCounter()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "banner-shows-counter"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final incrementBannerShowsCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/top/data/repository/DepositBannersRepository;->getBannerShowsCounter()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "banner-shows-counter"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
