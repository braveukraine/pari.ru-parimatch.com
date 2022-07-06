.class public final Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.field public static final Companion:Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_COUNT:I = 0x2

.field public static final TAB_DEPOSIT:I = 0x0

.field public static final TAB_WITHDRAWAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter;->Companion:Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;

    sget-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Unsupported tab position "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->Companion:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;

    sget-object v0, Ltech/pm/apm/core/payments/history/TransactionKind;->DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
