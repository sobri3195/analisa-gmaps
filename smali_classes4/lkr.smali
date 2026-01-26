.class public final Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llce;


# static fields
.field public static final a:Lctft;

.field public static final b:Lctgb;

.field public static final c:J

.field private static final v:Ljava/util/Map;


# instance fields
.field private final A:Lgje;

.field private final B:Lcbcy;

.field private C:Lcbjd;

.field private final D:Lbdqp;

.field private final E:Ljha;

.field public final d:Lbi;

.field public final e:Llbu;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lgja;

.field public final i:Lgje;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lbpik;

.field public final t:Lbpik;

.field public u:Lbpik;

.field private final w:Lawvi;

.field private final x:Llbo;

.field private final y:Landroid/view/View;

.field private final z:Lgja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    sget-object v1, Lcnyy;->cu:Lbyil;

    .line 4
    .line 5
    new-instance v2, Lcszj;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llkr;->v:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lctfs;

    .line 17
    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    const v2, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lctfs;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llkr;->a:Lctft;

    .line 28
    .line 29
    new-instance v0, Lctga;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lctga;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llkr;->b:Lctgb;

    .line 36
    .line 37
    sget-wide v0, Lcthv;->a:J

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sget-object v1, Lcthx;->d:Lcthx;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Llkr;->c:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbi;Lbdqq;Lawvi;Llbo;Ljha;Llbu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcelb;Lgja;Lgja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkr;->d:Lbi;

    .line 5
    .line 6
    iput-object p3, p0, Llkr;->w:Lawvi;

    .line 7
    .line 8
    iput-object p4, p0, Llkr;->x:Llbo;

    .line 9
    .line 10
    iput-object p5, p0, Llkr;->E:Ljha;

    .line 11
    .line 12
    iput-object p6, p0, Llkr;->e:Llbu;

    .line 13
    .line 14
    iput-object p7, p0, Llkr;->y:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Llkr;->f:Landroid/view/View;

    .line 17
    .line 18
    iput-object p9, p0, Llkr;->g:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Ligt;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ligt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p11, p1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lfqk;->r(Lgja;)Lgja;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llkr;->z:Lgja;

    .line 36
    .line 37
    new-instance p1, Lgib;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p1, p0, p3}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llkr;->A:Lgje;

    .line 44
    .line 45
    new-instance p1, Llef;

    .line 46
    .line 47
    const/4 p4, 0x5

    .line 48
    invoke-direct {p1, p0, p4}, Llef;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llkr;->B:Lcbcy;

    .line 52
    .line 53
    new-instance p1, Ligt;

    .line 54
    .line 55
    const/16 p5, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p5}, Ligt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p12, p1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lfqk;->r(Lgja;)Lgja;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llkr;->h:Lgja;

    .line 69
    .line 70
    new-instance p1, Lgib;

    .line 71
    .line 72
    invoke-direct {p1, p0, p4}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Llkr;->i:Lgje;

    .line 76
    .line 77
    iget p1, p10, Lcelb;->o:F

    .line 78
    .line 79
    iput p1, p0, Llkr;->j:F

    .line 80
    .line 81
    iget p1, p10, Lcelb;->q:F

    .line 82
    .line 83
    iput p1, p0, Llkr;->k:F

    .line 84
    .line 85
    iget p1, p10, Lcelb;->p:F

    .line 86
    .line 87
    iput p1, p0, Llkr;->l:F

    .line 88
    .line 89
    iget p1, p10, Lcelb;->r:F

    .line 90
    .line 91
    iput p1, p0, Llkr;->m:F

    .line 92
    .line 93
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f1402ba

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbdqp;->g(I)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f1402b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbdqp;->b(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lleo;

    .line 110
    .line 111
    const/16 p4, 0xd

    .line 112
    .line 113
    invoke-direct {p2, p0, p4}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Lbdqp;->d(I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Llkr;->v:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbyil;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 p2, 0x0

    .line 138
    :goto_0
    iput-object p2, p1, Lbdqp;->d:Lbdzm;

    .line 139
    .line 140
    iput-object p1, p0, Llkr;->D:Lbdqp;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Llkr;->s:Lbpik;

    .line 147
    .line 148
    iput-object p7, p1, Lbdqp;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Llkr;->t:Lbpik;

    .line 155
    .line 156
    new-instance p2, Lbgf;

    .line 157
    .line 158
    invoke-direct {p2, p0, p3}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Llkr;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 162
    .line 163
    iput-object p1, p0, Llkr;->u:Lbpik;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkr;->u:Lbpik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lbpik;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbpik;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llkr;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Llkr;->z:Lgja;

    .line 5
    .line 6
    iget-object v1, p0, Llkr;->d:Lbi;

    .line 7
    .line 8
    iget-object v2, p0, Llkr;->A:Lgje;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llkr;->x:Llbo;

    .line 14
    .line 15
    iget-object v2, p0, Llkr;->e:Llbu;

    .line 16
    .line 17
    iget-object v3, p0, Llkr;->w:Lawvi;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Llbu;->p(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llkr;->E:Ljha;

    .line 26
    .line 27
    iget-object v0, v0, Ljha;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcbir;

    .line 30
    .line 31
    iget-object v0, v0, Lcbir;->c:Lcbjl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcbjl;->e()Lcbjd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llkr;->C:Lcbjd;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Llkr;->B:Lcbcy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcbjd;->b(Lcbcy;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkr;->h:Lgja;

    .line 2
    .line 3
    iget-object v1, p0, Llkr;->i:Lgje;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llkr;->z:Lgja;

    .line 9
    .line 10
    iget-object v1, p0, Llkr;->A:Lgje;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llkr;->d:Lbi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v1, Llkq;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lctam;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llkq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lav;->mj()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Llkr;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llkr;->C:Lcbjd;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Llkr;->B:Lcbcy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcbjd;->c(Lcbcy;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
