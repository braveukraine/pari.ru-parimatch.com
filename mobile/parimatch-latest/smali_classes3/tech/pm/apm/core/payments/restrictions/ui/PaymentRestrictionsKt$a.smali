.class public final Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt;->PaymentRestrictions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $handleRedirect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sendAnalyticsEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$restrictions:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$handleRedirect:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$$dirty:I

    iput-object p4, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$sendAnalyticsEvent:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$restrictions:Ljava/util/List;

    iget-object v1, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$handleRedirect:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$$dirty:I

    iget-object v3, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$a;->$sendAnalyticsEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v0, v1, v2, v3}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    const v0, -0x3abe1cba

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
