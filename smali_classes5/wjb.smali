.class public Lwjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lvrt;

.field public final d:Lwjd;

.field public e:Lbwrv;

.field private final f:Lbdqq;

.field private final g:Lwcp;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbobt;

.field private final j:Lwdv;

.field private final k:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wjb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbdqq;Lvrt;Lajne;Lwcp;Lwdv;Ljava/util/concurrent/Executor;Lwjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lwjb;->e:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lwjb;->b:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lwjb;->f:Lbdqq;

    .line 11
    .line 12
    iput-object p3, p0, Lwjb;->c:Lvrt;

    .line 13
    .line 14
    iput-object p4, p0, Lwjb;->k:Lajne;

    .line 15
    .line 16
    iput-object p5, p0, Lwjb;->g:Lwcp;

    .line 17
    .line 18
    iput-object p6, p0, Lwjb;->j:Lwdv;

    .line 19
    .line 20
    iput-object p7, p0, Lwjb;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lwjb;->d:Lwjd;

    .line 23
    .line 24
    new-instance p1, Lbobt;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwjb;->i:Lbobt;

    .line 35
    .line 36
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjb;->f:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1413b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lwjb;->e:Lbwrv;

    .line 4
    .line 5
    iget-object v0, p0, Lwjb;->i:Lbobt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwjb;->d:Lwjd;

    .line 16
    .line 17
    invoke-interface {v0}, Lwjd;->bw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final j(Lwid;Lxql;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwjb;->c:Lvrt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvrt;->e(Lwid;Lxql;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method private final k(Laynt;Lwid;Lxql;IILbdyw;Lvrs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwjb;->g:Lwcp;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p4, p6}, Lwcp;->a(Lwid;Lxql;ILbdyw;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lwid;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Lwja;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v3, p4

    .line 21
    move v4, p5

    .line 22
    move-object v5, p7

    .line 23
    invoke-direct/range {v0 .. v5}, Lwja;-><init>(Laynt;Ljava/lang/String;IILvrs;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwjb;->e:Lbwrv;

    .line 31
    .line 32
    iget-object p1, p0, Lwjb;->i:Lbobt;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwjb;->k:Lajne;

    .line 43
    .line 44
    invoke-virtual {p3}, Lxql;->k()Lcisk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Lcisk;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Lcjpr;->a(I)Lcjpr;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lajne;->U(Lcjpr;)Lamfm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lwjb;->d:Lwjd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamfm;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lwjd;->bv(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwjb;->j:Lwdv;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwdv;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lwjb;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjb;->i:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjb;->j:Lwdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwjb;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laynt;Lwid;Lxql;Lbdyw;Lvrs;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x856

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p3, v1}, Lvbh;->j(Lxql;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    invoke-direct/range {v2 .. v9}, Lwjb;->k(Laynt;Lwid;Lxql;IILbdyw;Lvrs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v9, p5

    .line 44
    iget-object p1, p0, Lwjb;->c:Lvrt;

    .line 45
    .line 46
    invoke-interface {p1, v4, v5, v9}, Lvrt;->a(Lwid;Lxql;Lvrs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Laynt;Lwid;Lxql;Lbdyw;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x857

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p3, v1}, Lvbh;->j(Lxql;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lwjb;->k(Laynt;Lwid;Lxql;IILbdyw;Lvrs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    iget-object p1, p0, Lwjb;->c:Lvrt;

    .line 44
    .line 45
    invoke-interface {p1, v4, v5}, Lvrt;->b(Lwid;Lxql;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Laynt;Lwid;Lxql;Lbdyw;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p3, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 12
    .line 13
    const/16 p4, 0x858

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lvbh;->j(Lxql;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lwjb;->k(Laynt;Lwid;Lxql;IILbdyw;Lvrs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    iget-object p1, p0, Lwjb;->c:Lvrt;

    .line 44
    .line 45
    invoke-interface {p1, v4, v5}, Lvrt;->c(Lwid;Lxql;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Laynt;Lwid;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjb;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwjb;->e:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lwja;

    .line 18
    .line 19
    iget v0, v3, Lwja;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lwid;->i()Lbxbk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lwid;->i()Lbxbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxql;

    .line 44
    .line 45
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 59
    .line 60
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    const-string v0, "Trip upgrade succeeded but a trip at the tripIndex provided at request time couldn\'t be found in the resulting DirectionsGroup."

    .line 63
    .line 64
    const/16 v1, 0x85a

    .line 65
    .line 66
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwjb;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxql;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lxql;

    .line 84
    .line 85
    invoke-direct {p0, p2, v2}, Lwjb;->j(Lwid;Lxql;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Lvbh;->j(Lxql;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxql;

    .line 100
    .line 101
    invoke-virtual {p2}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lxql;

    .line 122
    .line 123
    invoke-direct {p0, p2, v1}, Lwjb;->j(Lwid;Lxql;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2}, Lvbh;->j(Lxql;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p1, Lwjb;->a:Lbxmd;

    .line 148
    .line 149
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 150
    .line 151
    const-string v0, "Trip upgrade succeeded but the provided trip lacked sufficient detail level for launching navigation or preview."

    .line 152
    .line 153
    const/16 v1, 0x859

    .line 154
    .line 155
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lwjb;->g()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v1, v3, Lwja;->a:Laynt;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lwjb;->g()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p0, Lwjb;->i:Lbobt;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 185
    .line 186
    iput-object p1, p0, Lwjb;->e:Lbwrv;

    .line 187
    .line 188
    iget-object p1, p0, Lwjb;->j:Lwdv;

    .line 189
    .line 190
    invoke-virtual {p1}, Lwdv;->j()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Lxql;

    .line 199
    .line 200
    iget-object p1, p0, Lwjb;->h:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v1, Lqjv;

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    move-object v2, p0

    .line 207
    move-object v4, p2

    .line 208
    invoke-direct/range {v1 .. v6}, Lqjv;-><init>(Lwjb;Lwja;Lwid;Lxql;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjb;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwjb;->j:Lwdv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwdv;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwjb;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwjb;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
