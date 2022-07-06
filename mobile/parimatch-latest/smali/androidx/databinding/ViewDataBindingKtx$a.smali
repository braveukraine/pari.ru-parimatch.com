.class public final Landroidx/databinding/ViewDataBindingKtx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/databinding/ViewDataBindingKtx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBindingKtx$a;->a:Landroidx/databinding/ViewDataBindingKtx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Li2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Li2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    const-string v1, "referenceQueue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->getListener()Li2/d;

    move-result-object p1

    return-object p1
.end method
