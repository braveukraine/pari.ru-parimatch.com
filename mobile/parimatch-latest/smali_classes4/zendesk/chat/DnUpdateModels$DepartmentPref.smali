.class public Lzendesk/chat/DnUpdateModels$DepartmentPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepartmentPref"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department_id$int"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$DepartmentPref;->departmentId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DnUpdateModels$DepartmentPref;-><init>(Ljava/lang/Long;)V

    return-void
.end method
