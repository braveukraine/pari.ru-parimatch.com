.class public final Ltech/pm/rxlite/api/ObservableKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/rxlite/api/ObservableKt;->combineLatest(Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function4;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TR1;",
        "Lkotlin/Pair<",
        "+TT;+TR1;>;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/rxlite/api/ObservableKt$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/rxlite/api/ObservableKt$i;

    invoke-direct {v0}, Ltech/pm/rxlite/api/ObservableKt$i;-><init>()V

    sput-object v0, Ltech/pm/rxlite/api/ObservableKt$i;->d:Ltech/pm/rxlite/api/ObservableKt$i;

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
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
