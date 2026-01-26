.class final Ldrw;
.super Ldza;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldza;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldrw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldza;
    .locals 4

    .line 1
    new-instance v0, Ldrw;

    .line 2
    .line 3
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldxs;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ldrw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ldrw;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ldza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldrw;

    .line 5
    .line 6
    iget-object p1, p1, Ldrw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldrw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic c(J)Ldza;
    .locals 2

    .line 1
    new-instance p1, Ldrw;

    .line 2
    .line 3
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ldxs;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Ldrw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Ldrw;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
