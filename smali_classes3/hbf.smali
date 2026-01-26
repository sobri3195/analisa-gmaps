.class final Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbi;


# virtual methods
.method public final a(Lgmp;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lgmp;->s:Lgmm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Looper;Lgxo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcoiy;Lgmp;)Lhbd;
    .locals 2

    .line 1
    iget-object p1, p2, Lgmp;->s:Lgmm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lhbk;

    .line 8
    .line 9
    new-instance p2, Lhbc;

    .line 10
    .line 11
    new-instance v0, Lhbs;

    .line 12
    .line 13
    invoke-direct {v0}, Lhbs;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lhbc;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lhbk;-><init>(Lhbc;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic h(Lcoiy;Lgmp;)Lhbh;
    .locals 0

    .line 1
    sget-object p1, Lhbh;->e:Lhbh;

    .line 2
    .line 3
    return-object p1
.end method
