.class public final Lrqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public a:Lrqr;

.field private final c:Lbiac;

.field private final d:Lbwsy;

.field private final e:Lqat;

.field private final f:Ljava/util/List;

.field private g:Lbnah;

.field private final h:Lbobx;

.field private final i:Laaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqt;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaia;Lzto;Lqat;Lbiac;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrqt;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lrqt;->a:Lrqr;

    .line 13
    .line 14
    iput-object p1, p0, Lrqt;->i:Laaia;

    .line 15
    .line 16
    iput-object p3, p0, Lrqt;->e:Lqat;

    .line 17
    .line 18
    iput-object p4, p0, Lrqt;->c:Lbiac;

    .line 19
    .line 20
    iput-object p5, p0, Lrqt;->d:Lbwsy;

    .line 21
    .line 22
    new-instance p1, Lrqs;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrqs;-><init>(Lrqt;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrqt;->h:Lbobx;

    .line 28
    .line 29
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqt;->a:Lrqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lrqr;->d:Lbnhb;

    .line 7
    .line 8
    sget-object v1, Lamia;->a:Lamia;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbnhb;->E(Lamia;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbnhb;->I(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lrqt;->e:Lqat;

    .line 18
    .line 19
    invoke-interface {v2}, Lqat;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lbnhb;->B(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lrqt;->a:Lrqr;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrqt;->h:Lbobx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrqr;->a()Lbobp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrqt;->a:Lrqr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lbnah;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrqt;->g:Lbnah;

    .line 2
    .line 3
    iget-object v0, p0, Lrqt;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrqr;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrqr;->c(Lbnah;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lbnhb;Lamie;Lrqe;)Lrqr;
    .locals 10

    .line 1
    iget-object p3, p0, Lrqt;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {p3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lamwi;

    .line 9
    .line 10
    iget-object p3, p0, Lrqt;->i:Laaia;

    .line 11
    .line 12
    iget-object v0, p3, Laaia;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Lrqr;

    .line 16
    .line 17
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljgz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p3, Laaia;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnsd;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p3, Laaia;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbkoi;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p3, p3, Laaia;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Lozo;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lrqt;->c:Lbiac;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v6, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v0 .. v9}, Lrqr;-><init>(Ljgz;Lnsd;Lbkoi;Lozo;Lbiac;Lbnhb;Lamwi;Lamie;Lrqe;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrqt;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lrqt;->g:Lbnah;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lrqr;->c(Lbnah;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final c(Lrqr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqt;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Search session not known"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrqr;

    .line 23
    .line 24
    iget-object v3, p0, Lrqt;->a:Lrqr;

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lrqt;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lrqt;->e:Lqat;

    .line 32
    .line 33
    invoke-interface {v3}, Lqat;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lrqr;->d:Lbnhb;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lbnhb;->B(Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v2, v1, Lrqr;->j:Z

    .line 49
    .line 50
    iget-object p1, v1, Lrqr;->f:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lrqr;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lrqr;->e:Lamwi;

    .line 61
    .line 62
    invoke-interface {p1}, Lamwi;->e()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Lrqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqt;->a:Lrqr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrqt;->b:Lbxmd;

    .line 6
    .line 7
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v1, "Passed searchSession need to be same as current visible one."

    .line 10
    .line 11
    const/16 v2, 0x561

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lrqt;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lrqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqt;->a:Lrqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrqt;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrqt;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Search session not known"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrqr;

    .line 29
    .line 30
    iput-object p1, p0, Lrqt;->a:Lrqr;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrqr;->a()Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lrqt;->h:Lbobx;

    .line 37
    .line 38
    sget-object v1, Lbztj;->a:Lbztj;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
