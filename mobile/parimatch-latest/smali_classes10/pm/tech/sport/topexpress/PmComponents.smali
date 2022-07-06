.class public final Lpm/tech/sport/topexpress/PmComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressExpressesComponent:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressSportTabsComponent:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;

    invoke-direct {v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/topexpress/PmComponents;->topExpressExpressesComponent:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;

    .line 3
    new-instance v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;

    invoke-direct {v1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/topexpress/PmComponents;->topExpressSportTabsComponent:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;

    const/4 v2, 0x2

    new-array v2, v2, [Lpm/tech/sport/compontents/Resettable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/PmComponents;->allComponents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAllComponents$topexpress_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/PmComponents;->allComponents:Ljava/util/Set;

    return-object v0
.end method

.method public final getTopExpressExpressesComponent()Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/PmComponents;->topExpressExpressesComponent:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;

    return-object v0
.end method

.method public final getTopExpressSportTabsComponent()Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/PmComponents;->topExpressSportTabsComponent:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;

    return-object v0
.end method
