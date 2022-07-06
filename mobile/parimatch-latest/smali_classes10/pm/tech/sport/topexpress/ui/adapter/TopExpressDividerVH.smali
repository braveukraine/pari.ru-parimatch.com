.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;
.super Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_divider:I

    sput v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;->LAYOUT_ID:I

    return v0
.end method
