.class public abstract Lwsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ladwg;
    .locals 2

    .line 1
    new-instance v0, Ladwg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladwg;->f(Lbxbk;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbwzc;->a:Lbwzc;

    .line 12
    .line 13
    iput-object v1, v0, Ladwg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbxbk;
.end method

.method public abstract b()Lbxby;
.end method

.method public final c(Lxql;)Lbwrv;
    .locals 1

    .line 1
    iget-object p1, p1, Lxql;->a:Lciuk;

    .line 2
    .line 3
    iget v0, p1, Lciuk;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwsq;->a()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lciuk;->m:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyka;

    .line 20
    .line 21
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p1
.end method
