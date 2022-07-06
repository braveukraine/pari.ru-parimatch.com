.class public final Lel/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;)V
    .locals 0

    iput-object p1, p0, Lel/a;->this$0:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lel/a;->this$0:Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;->access$getResourceByDrawableName(Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
