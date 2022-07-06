.class public final Landroidx/compose/ui/semantics/SemanticsProperties$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/semantics/SemanticsProperties$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$f;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$f;->d:Landroidx/compose/ui/semantics/SemanticsProperties$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    check-cast p2, Landroidx/compose/ui/semantics/Role;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    return-object p1
.end method
