.class public Lswl;
.super Lswj;
.source "PG"

# interfaces
.implements Layzd;


# instance fields
.field private ad:Lnab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    iget-object v0, p0, Lswl;->ad:Lnab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lswk;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lswk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Layzh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public oy()Lotz;
    .locals 4

    .line 1
    sget-object v0, Lotw;->a:Lotw;

    .line 2
    .line 3
    invoke-static {p0}, Lpgk;->m(Lbfqt;)Lotd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrmn;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, p0, v3}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Losp;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Losp;-><init>(Lotw;Lotd;Lbwsy;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-static {p0}, Lvak;->fd(Lktx;)Lnab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lswl;->ad:Lnab;

    .line 6
    .line 7
    const-class v1, Lswk;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lswk;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lswk;->X(Lswl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
