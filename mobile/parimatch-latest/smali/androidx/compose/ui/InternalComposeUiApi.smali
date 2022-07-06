.class public interface abstract annotation Landroidx/compose/ui/InternalComposeUiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    message = "Unstable API for use only between compose-ui modules sharing the same exact version, subject to change without notice in major, minor, or patch releases."
.end annotation
