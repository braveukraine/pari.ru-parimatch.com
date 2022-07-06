.class public final Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusPropertiesModifier;->getValue()Landroidx/compose/ui/focus/FocusProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/focus/DefaultFocusProperties;->INSTANCE:Landroidx/compose/ui/focus/DefaultFocusProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/DefaultFocusProperties;->getCanFocus()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;->a:Z

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;->a:Z

    return v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier$value$properties$1;->a:Z

    return-void
.end method
