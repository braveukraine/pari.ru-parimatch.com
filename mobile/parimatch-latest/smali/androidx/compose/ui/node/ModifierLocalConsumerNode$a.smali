.class public final Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/ModifierLocalConsumerNode;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/ModifierLocalConsumerNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;->d:Landroidx/compose/ui/node/ModifierLocalConsumerNode$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    const-string v0, "node"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->access$notifyConsumerOfChanges(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method