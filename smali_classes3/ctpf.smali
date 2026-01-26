.class public final synthetic Lctpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcujk;->y(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lctnt;Lctdt;)Lctnt;
    .locals 2

    .line 1
    new-instance v0, Ladgw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbcju;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lbcju;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lctnt;Lctdt;)Lctnt;
    .locals 3

    .line 1
    new-instance v0, Lctpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lctpy;-><init>(Lctdt;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lctrq;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final varargs c([Lctnt;)Lctnt;
    .locals 4

    .line 1
    invoke-static {p0}, Lctby;->bS([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lctrs;

    .line 6
    .line 7
    sget-object v1, Lctcc;->a:Lctcc;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lctrs;-><init>(Ljava/lang/Iterable;Lctcb;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
