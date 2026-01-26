.class public final Lbwgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcaqk;

.field public static final b:Lcaqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcaqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwgz;->a:Lcaqk;

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
    move-result-object v2

    .line 17
    invoke-interface {v1, v0, v2}, Lbwgr;->a(Lcaqk;Ljava/lang/Object;)V

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
    new-instance v0, Lcaqk;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbwgz;->b:Lcaqk;

    .line 31
    .line 32
    return-void
.end method
