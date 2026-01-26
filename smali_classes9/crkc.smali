.class public final Lcrkc;
.super Lcpqm;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcrks;->a:Lcrkt;

    .line 7
    .line 8
    sget-object v0, Lcrks;->a:Lcrkt;

    .line 9
    .line 10
    const-string v1, "parent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcpqm;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
