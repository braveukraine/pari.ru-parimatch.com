.class public final synthetic Lvo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/a;->a:Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvo/a;->a:Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;

    check-cast p1, Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;->getValidator()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Lvo/b;

    invoke-direct {v5, v0}, Lvo/b;-><init>(Ltech/pm/pmcommon/dynamicform/model/StringValidatedUiModel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate$default(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
