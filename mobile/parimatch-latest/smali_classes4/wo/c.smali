.class public final Lwo/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/pagination/Paginatable;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lwo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/c;

    invoke-direct {v0}, Lwo/c;-><init>()V

    sput-object v0, Lwo/c;->d:Lwo/c;

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
    check-cast p1, Ltech/pm/pmcommon/pagination/Paginatable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ltech/pm/pmcommon/pagination/Paginatable;->getNewPageEntities()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
