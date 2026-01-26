.class public final Lbthi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lbqtu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwrv;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lbzut;)Lctcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctki;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lctjg;)Lgbq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgbu;

    .line 8
    .line 9
    sget-object v1, Lbtsb;->a:Lbtsb;

    .line 10
    .line 11
    new-instance v2, Lbtnd;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lbtnd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgbu;-><init>(Lgcg;Lctde;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfyl;

    .line 22
    .line 23
    new-instance v1, Lbtkh;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbtkh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v1, v2}, Lfyl;-><init>(Ljava/lang/Object;[C)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lgat;->c(Lgcm;Lfyl;Lctjg;)Lgbq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Lctcb;Lbwfc;)Lctjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwfc;->R()Lgik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lbvnj;->w(Lctcb;Lgik;)Lctjg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lctcb;Lbf;)Lctjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbvnj;->w(Lctcb;Lgik;)Lctjg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g()Lbqtj;
    .locals 1

    .line 1
    sget v0, Lbthh;->a:I

    .line 2
    .line 3
    new-instance v0, Lbqtj;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lbpmk;
    .locals 2

    .line 1
    sget v0, Lbthh;->a:I

    .line 2
    .line 3
    new-instance v0, Lbpmk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbpmk;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
