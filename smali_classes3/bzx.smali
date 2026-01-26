.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbhc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbzx;->a:Lbhc;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Leom;)Lbzw;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Leae;

    .line 3
    .line 4
    iget-object v0, v0, Leae;->s:Leae;

    .line 5
    .line 6
    iget-boolean v0, v0, Leae;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbzx;->a:Lbhc;

    .line 11
    .line 12
    invoke-static {p0, v0}, Leei;->J(Leom;Lbhc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbzw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
