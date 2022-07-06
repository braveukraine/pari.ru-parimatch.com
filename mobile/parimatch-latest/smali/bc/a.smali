.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/nativeapp/presentation/base/ui/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/ui/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->d:Lcom/nativeapp/presentation/base/ui/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc/a;->d:Lcom/nativeapp/presentation/base/ui/BaseActivity;

    sget v1, Lcom/nativeapp/presentation/base/ui/BaseActivity;->e:I

    .line 1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->fixupLocale()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
