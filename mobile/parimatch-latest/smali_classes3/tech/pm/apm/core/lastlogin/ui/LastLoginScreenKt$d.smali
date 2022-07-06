.class public final Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$text:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$label:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$contentDescription:Ljava/lang/String;

    iput p4, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$text:Ljava/lang/String;

    iget-object v0, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$label:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$contentDescription:Ljava/lang/String;

    iget v2, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$d;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt;->access$NamedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
