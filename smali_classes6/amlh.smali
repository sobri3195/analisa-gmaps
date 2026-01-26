.class public Lamlh;
.super Lbngy;
.source "PG"

# interfaces
.implements Lamln;


# static fields
.field private static final g:Lbxmd;


# instance fields
.field public final a:Lamll;

.field private final h:Laywi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Z

.field private l:Z

.field private m:Lbngf;

.field private final n:Lbmmu;

.field private final o:Lbngu;

.field private final p:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amlh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamlh;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamll;Lawvi;Laywi;Ljava/util/concurrent/Executor;Lbmmu;Lbngu;)V
    .locals 2

    .line 1
    new-instance v0, Lamlw;

    .line 2
    .line 3
    invoke-direct {v0}, Lamlw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lbngy;-><init>(Lamhz;Lawvi;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lprs;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p0, v0, v1}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lamlh;->p:Lprs;

    .line 18
    .line 19
    iput-object p1, p0, Lamlh;->a:Lamll;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lamlh;->h:Laywi;

    .line 25
    .line 26
    iput-object p5, p0, Lamlh;->n:Lbmmu;

    .line 27
    .line 28
    iput-object p4, p0, Lamlh;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Lbnge;

    .line 31
    .line 32
    sget-object p2, Lamlh;->b:Lbngf;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbnge;-><init>(Lbngf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbnge;->b()Lbngf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamlh;->m:Lbngf;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lamlh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    iput-object p6, p0, Lamlh;->o:Lbngu;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    new-instance v0, Lbxcl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lamli;

    .line 11
    .line 12
    sget-object v2, Laysm;->a:Laysm;

    .line 13
    .line 14
    const-class v3, Lapgq;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v2}, Lamli;-><init>(Ljava/lang/Class;Lamlh;Laysm;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lapgq;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lamlh;->h:Laywi;

    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamlh;->n:Lbmmu;

    .line 34
    .line 35
    iget-object v1, p0, Lamlh;->p:Lprs;

    .line 36
    .line 37
    iget-object v2, p0, Lamlh;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lbngy;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbngy;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlh;->h:Laywi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamlh;->n:Lbmmu;

    .line 10
    .line 11
    iget-object v1, p0, Lamlh;->p:Lprs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 17
    .line 18
    check-cast v0, Lamlw;

    .line 19
    .line 20
    iget-object v1, v0, Lamhz;->c:Lbngf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbngf;->a()Lbnge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lbnge;->h:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Lamlm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamlh;->g:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Listener %s already added."

    .line 16
    .line 17
    const/16 v2, 0x162a

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    iget-object v1, v0, Lamhz;->c:Lbngf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbngf;->a()Lbnge;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbnge;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbnge;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 22
    .line 23
    new-instance v1, Lamlx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lamlx;-><init>(Lamlw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lamlh;->e:Lamib;

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    iget-object v1, v0, Lamhz;->c:Lbngf;

    .line 6
    .line 7
    iget-object v2, v1, Lbngf;->e:Lbngc;

    .line 8
    .line 9
    sget-object v3, Lbngc;->h:Lbngc;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lbngp;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lbngp;

    .line 19
    .line 20
    iget-object v1, v1, Lbngp;->b:Lbngf;

    .line 21
    .line 22
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbnge;

    .line 26
    .line 27
    invoke-direct {v1}, Lbnge;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbngc;->a:Lbngc;

    .line 31
    .line 32
    iput-object v2, v1, Lbnge;->e:Lbngc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lamlm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamlh;->g:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxma;

    .line 16
    .line 17
    const/16 v1, 0x162c

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxma;

    .line 24
    .line 25
    const-string v1, "addListener(%s, executor) must be called before removeListener(%s)."

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlh;->o:Lbngu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbngu;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lamlh;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamlh;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 17
    .line 18
    check-cast v0, Lamlw;

    .line 19
    .line 20
    iget-object v1, p0, Lamlh;->m:Lbngf;

    .line 21
    .line 22
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lbnge;

    .line 2
    .line 3
    iget-object v1, p0, Lamlh;->c:Lamhz;

    .line 4
    .line 5
    check-cast v1, Lamlw;

    .line 6
    .line 7
    iget-object v2, v1, Lamhz;->c:Lbngf;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lbnge;-><init>(Lbngf;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbngc;->a:Lbngc;

    .line 13
    .line 14
    iput-object v2, v0, Lbnge;->e:Lbngc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbnge;->i:Lbngw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnge;->b()Lbngf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lamlh;->t(Lbngf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lamhz;->c:Lbngf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    new-instance v1, Lbnge;

    .line 6
    .line 7
    iget-object v2, v0, Lamhz;->c:Lbngf;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbnge;-><init>(Lbngf;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbngc;->b:Lbngc;

    .line 13
    .line 14
    iput-object v2, v1, Lbnge;->e:Lbngc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbnge;->i:Lbngw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs n(Z[Lbngo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    new-instance v1, Lbngn;

    .line 6
    .line 7
    iget-object v2, v0, Lamhz;->c:Lbngf;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbngn;-><init>(Lbngf;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbngc;->h:Lbngc;

    .line 13
    .line 14
    iput-object v2, v1, Lbnge;->e:Lbngc;

    .line 15
    .line 16
    iget-object v2, v0, Lamhz;->c:Lbngf;

    .line 17
    .line 18
    iput-object v2, v1, Lbngn;->b:Lbngf;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbngn;->f([Lbngo;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbngw;->b:Lbngw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lbnge;->i:Lbngw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbngn;->a()Lbngp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lamhz;->c:Lbngf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    new-instance v1, Lbnge;

    .line 6
    .line 7
    iget-object v2, v0, Lamhz;->c:Lbngf;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbnge;-><init>(Lbngf;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbngc;->c:Lbngc;

    .line 13
    .line 14
    iput-object v2, v1, Lbnge;->e:Lbngc;

    .line 15
    .line 16
    sget-object v2, Lbngw;->b:Lbngw;

    .line 17
    .line 18
    iput-object v2, v1, Lbnge;->i:Lbngw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lamhz;->c:Lbngf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lamig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    iput-object p1, v0, Lamhz;->d:Lamig;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbmrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    iput-object p1, v0, Lamhz;->b:Lbmrw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlh;->c:Lamhz;

    .line 2
    .line 3
    check-cast v0, Lamlw;

    .line 4
    .line 5
    iget-object v1, v0, Lamhz;->c:Lbngf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbngf;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lamhz;->c:Lbngf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbngf;->a()Lbnge;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object p1, v1, Lbnge;->f:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbnge;->b()Lbngf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lamhz;->c:Lbngf;

    .line 34
    .line 35
    new-instance p1, Lamlx;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lamlx;-><init>(Lamlw;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lamlh;->e:Lamib;

    .line 41
    .line 42
    return-void
.end method

.method public final t(Lbngf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbngf;->e:Lbngc;

    .line 2
    .line 3
    sget-object v1, Lbngc;->a:Lbngc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbngf;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lamlh;->m:Lbngf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbngy;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lamlh;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lamlh;->l:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-boolean v2, p0, Lamlh;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lamlh;->e:Lamib;

    .line 23
    .line 24
    check-cast v0, Lamlx;

    .line 25
    .line 26
    iget-object v3, p0, Lamlh;->c:Lamhz;

    .line 27
    .line 28
    check-cast v3, Lamlw;

    .line 29
    .line 30
    new-instance v4, Lamlx;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lamlx;-><init>(Lamlw;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lamlh;->e:Lamib;

    .line 36
    .line 37
    iget-object v3, p0, Lamlh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lamlm;

    .line 54
    .line 55
    iget-object v5, p0, Lamlh;->e:Lamib;

    .line 56
    .line 57
    check-cast v5, Lamlx;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, Lamlm;->i(Lamlx;Lamlx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v1, p0, Lamlh;->k:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lamlh;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v1, p0, Lamlh;->l:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lamlh;->u()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v2
.end method

.method public final v()Lbngu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlh;->o:Lbngu;

    .line 2
    .line 3
    return-object v0
.end method
