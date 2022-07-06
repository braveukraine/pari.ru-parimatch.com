.class public final Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;

    invoke-direct {v0}, Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;-><init>()V

    sput-object v0, Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;->d:Ltech/pm/pmcommon/dynamicform/DynamicFormRecyclerContainer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;

    invoke-direct {v0}, Ltech/pm/pmcommon/dynamicform/adapter/DynamicFormDataAdapter;-><init>()V

    return-object v0
.end method
