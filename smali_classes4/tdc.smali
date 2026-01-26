.class public final Ltdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpc;

.field public static final b:Lqpc;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpc;

    .line 2
    .line 3
    new-instance v1, Lbspc;

    .line 4
    .line 5
    const-string v2, "DisplayViewport"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltdc;->a:Lqpc;

    .line 14
    .line 15
    new-instance v1, Lqpc;

    .line 16
    .line 17
    new-instance v2, Lbspc;

    .line 18
    .line 19
    const-string v3, "ClusterActivityConductorLaneNudge"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lqpc;-><init>(Lbspc;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltdc;->b:Lqpc;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltdc;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-void
.end method
