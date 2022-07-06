.class public final Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->beautifyMessage([Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;->this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p1, Lpm/tech/sport/dfschema/api/DfEmptyObject;

    if-eqz v0, :cond_0

    const-string p1, "{}"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;->this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->access$beautifyMessage(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$beautifyMessage$stringMessage$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
