.class public final Lswv;
.super Lswl;
.source "PG"

# interfaces
.implements Layzd;


# instance fields
.field private ad:Lnab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    iget-object v0, p0, Lswv;->ad:Lnab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lswu;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lswu;

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

.method public final oy()Lotz;
    .locals 4

    .line 1
    sget-object v0, Lotw;->b:Lotw;

    .line 2
    .line 3
    invoke-static {p0}, Lpgk;->m(Lbfqt;)Lotd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lszg;

    .line 8
    .line 9
    iget-object v3, p0, Lswv;->g:Lazqu;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lszg;-><init>(Lazqu;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbwtc;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Losp;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3}, Losp;-><init>(Lotw;Lotd;Lbwsy;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method protected final x()V
    .locals 2

    .line 1
    invoke-static {p0}, Lvak;->fd(Lktx;)Lnab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lswv;->ad:Lnab;

    .line 6
    .line 7
    const-class v1, Lswu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lswu;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lswu;->Y(Lswv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
