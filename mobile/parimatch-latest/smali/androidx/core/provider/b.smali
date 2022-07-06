.class public Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/provider/b;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Landroidx/core/provider/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/b;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Landroidx/core/provider/b;->e:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    return-void
.end method
