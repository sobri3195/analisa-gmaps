.class public final Lpdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpda;
.implements Lpcy;


# static fields
.field private static final i:Lbxmd;


# instance fields
.field public final a:Ludl;

.field public final b:Lpdc;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lpcv;

.field public e:Lqpd;

.field public final f:Lvkx;

.field public final g:Lgz;

.field public final h:Lgz;

.field private final j:Lotz;

.field private final k:Luef;

.field private final l:Lctjg;

.field private final m:Losm;

.field private final n:Lpha;

.field private final o:Landroid/content/Context;

.field private final p:Lcszg;

.field private final q:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pdb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdb;->i:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lotz;Lbijb;Luef;Ludl;Lctjg;Losm;Lpha;Lgz;Lgz;Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpdb;->j:Lotz;

    .line 35
    .line 36
    iput-object p3, p0, Lpdb;->k:Luef;

    .line 37
    .line 38
    iput-object p4, p0, Lpdb;->a:Ludl;

    .line 39
    .line 40
    iput-object p5, p0, Lpdb;->l:Lctjg;

    .line 41
    .line 42
    iput-object p6, p0, Lpdb;->m:Losm;

    .line 43
    .line 44
    iput-object p7, p0, Lpdb;->n:Lpha;

    .line 45
    .line 46
    iput-object p8, p0, Lpdb;->h:Lgz;

    .line 47
    .line 48
    iput-object p9, p0, Lpdb;->g:Lgz;

    .line 49
    .line 50
    iput-object p10, p0, Lpdb;->f:Lvkx;

    .line 51
    .line 52
    iget-object p1, p2, Lbijb;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p1, p0, Lpdb;->o:Landroid/content/Context;

    .line 55
    .line 56
    new-instance p1, Lpdc;

    .line 57
    .line 58
    invoke-direct {p1}, Lpdc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpdb;->b:Lpdc;

    .line 62
    .line 63
    new-instance p1, Lmbi;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcszn;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lpdb;->p:Lcszg;

    .line 76
    .line 77
    new-instance p1, Lpim;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcszn;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lpdb;->q:Lcszg;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpcv;->b(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Luec;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpdb;->n:Lpha;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpha;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lpdb;->d:Lpcv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpdb;->g()Lpcv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpdb;->h(Lpfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lpdb;->i:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbxma;

    .line 44
    .line 45
    sget-object v1, Lbxnf;->c:Lbxnf;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x301

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbxma;

    .line 57
    .line 58
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Luec;->oh()Lbspc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by CardsConductor."

    .line 71
    .line 72
    invoke-interface {v0, v3, v1, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpdb;->b:Lpdc;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lpdc;->b(Luec;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpdb;->m:Losm;

    .line 81
    .line 82
    invoke-interface {p1}, Losm;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lpcv;->c(Luec;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lpdb;->b:Lpdc;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lpdc;->b(Luec;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Luec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpcv;->d(Luec;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpdb;->b:Lpdc;

    .line 15
    .line 16
    iget-object v0, v0, Lpdc;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpdb;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lpdb;->e:Lqpd;

    .line 10
    .line 11
    iget-object v0, p0, Lpdb;->j:Lotz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lotw;->a:Lotw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lpdb;->n:Lpha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpha;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdb;->f()Lpcv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpdb;->d:Lpcv;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lpdb;->k:Luef;

    .line 38
    .line 39
    invoke-interface {v1}, Luef;->a()Luee;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lpcv;->f(Luee;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lpdb;->a:Ludl;

    .line 48
    .line 49
    iget-object v0, v0, Ludl;->e:Lctqw;

    .line 50
    .line 51
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ludj;

    .line 56
    .line 57
    iget-boolean v1, v0, Ludj;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lpdb;->g()Lpcv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lpdb;->f()Lpcv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iput-object v1, p0, Lpdb;->d:Lpcv;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lvak;->bl(Ludj;)Luee;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lpcv;->f(Luee;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lpdb;->l:Lctjg;

    .line 82
    .line 83
    new-instance v1, Lour;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3, v2}, Lour;-><init>(Lpdb;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lpdb;->g()Lpcv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lpdb;->d:Lpcv;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lpdb;->k:Luef;

    .line 106
    .line 107
    iget-object v2, p0, Lpdb;->o:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2}, Lugs;->h(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2}, Lugs;->g(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Luef;->b(I)Luee;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lpcv;->f(Luee;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, Lpcv;->e(Landroid/widget/FrameLayout;Lqpd;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final f()Lpcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->p:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lpcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->q:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lpfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 5
    .line 6
    check-cast v0, Lpda;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpda;->h(Lpfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i(Lrsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 2
    .line 3
    check-cast v0, Lpda;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpda;->i(Lrsn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final j(Lrsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 2
    .line 3
    check-cast v0, Lpda;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpda;->j(Lrsn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "CardsConductor:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpdb;->b:Lpdc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdc;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  currentOverlays: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpdb;->d:Lpcv;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lpcv;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
