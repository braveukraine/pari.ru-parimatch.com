.class public final synthetic Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;

    invoke-direct {v0}, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;-><init>()V

    sput-object v0, Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;->d:Ltech/pm/ams/search/data/sport/SearchSportEventsRepository$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/PreconditionsKt;

    const/4 v1, 0x1

    const-string v3, "error"

    const-string v4, "error(Ljava/lang/Object;)Ljava/lang/Void;"

    const/16 v5, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
