.class public final Ltech/pm/pmcommon/ui/CheckBoxImageView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/ui/CheckBoxImageView;->addOnCheckChangedListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/pmcommon/ui/CheckBoxImageView;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/CheckBoxImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/CheckBoxImageView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/pmcommon/ui/CheckBoxImageView$a;->this$0:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    iput-object p2, p0, Ltech/pm/pmcommon/ui/CheckBoxImageView$a;->$function:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CheckBoxImageView$a;->this$0:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/CheckBoxImageView;->getChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/CheckBoxImageView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CheckBoxImageView$a;->$function:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/pmcommon/ui/CheckBoxImageView$a;->this$0:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/CheckBoxImageView;->getChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
