.class public final Lbwfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaqk;

.field private static final b:Lcaqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcaqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwfl;->b:Lcaqk;

    .line 7
    .line 8
    invoke-static {}, Lbwgt;->b()Lbwgr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v0, v3}, Lbwgr;->a(Lcaqk;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbwgt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwgt;->f()Lbwgt;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcaqk;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbwfl;->a:Lcaqk;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lcaqk;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    return-void
.end method
