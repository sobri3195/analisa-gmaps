.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final n:Lbxck;


# instance fields
.field public final b:Lcplz;

.field public final c:Lxdq;

.field public final d:Lcplz;

.field public final e:Laypr;

.field public final f:Lynt;

.field public final g:Lwal;

.field public h:Lj$/time/Instant;

.field public i:Z

.field public j:Z

.field public final k:Lalgj;

.field public final l:Lcass;

.field public final m:Lcufg;

.field private final o:Lbdqq;

.field private final p:Lwcp;

.field private final q:Lxdn;

.field private final r:Lcplz;

.field private final s:Lxjn;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Z

.field private v:Lbobx;

.field private w:Lbobx;

.field private x:Z

.field private final y:Lwdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vte"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvte;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lxiv;->a:Lxiv;

    .line 10
    .line 11
    sget-object v1, Lxiv;->d:Lxiv;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvte;->n:Lbxck;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbdqq;Lalgd;Lcplz;Lxdq;Lxdn;Lwcp;Lcplz;Lcplz;Laypr;Lwdu;Lxjn;Ljava/util/concurrent/Executor;Lynt;Lwal;Lcass;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvte;->l:Lcass;

    .line 7
    .line 8
    iput-object p1, p0, Lvte;->o:Lbdqq;

    .line 9
    .line 10
    invoke-interface {p2}, Lalgd;->j()Lalgj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvte;->k:Lalgj;

    .line 15
    .line 16
    iput-object p3, p0, Lvte;->b:Lcplz;

    .line 17
    .line 18
    iput-object p4, p0, Lvte;->c:Lxdq;

    .line 19
    .line 20
    iput-object p5, p0, Lvte;->q:Lxdn;

    .line 21
    .line 22
    iput-object p6, p0, Lvte;->p:Lwcp;

    .line 23
    .line 24
    iput-object p7, p0, Lvte;->r:Lcplz;

    .line 25
    .line 26
    iput-object p8, p0, Lvte;->d:Lcplz;

    .line 27
    .line 28
    iput-object p9, p0, Lvte;->e:Laypr;

    .line 29
    .line 30
    iput-object p10, p0, Lvte;->y:Lwdu;

    .line 31
    .line 32
    iput-object p11, p0, Lvte;->s:Lxjn;

    .line 33
    .line 34
    iput-object p12, p0, Lvte;->t:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p13, p0, Lvte;->f:Lynt;

    .line 37
    .line 38
    iput-object p14, p0, Lvte;->g:Lwal;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lvte;->u:Z

    .line 42
    .line 43
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object p2, p0, Lvte;->h:Lj$/time/Instant;

    .line 46
    .line 47
    iput-boolean p1, p0, Lvte;->x:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lvte;->i:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lvte;->j:Z

    .line 52
    .line 53
    new-instance p2, Lcufg;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p8, p3}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lvte;->m:Lcufg;

    .line 60
    .line 61
    const-string p3, "Use an R.id value as the callbackId"

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-static {p4, p3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, v0, Lcass;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbwpx;

    .line 74
    .line 75
    invoke-static {}, Lbwpx;->f()V

    .line 76
    .line 77
    .line 78
    iget-boolean p5, p3, Lbwpx;->f:Z

    .line 79
    .line 80
    xor-int/2addr p5, p4

    .line 81
    const-string p6, "Callbacks must be registered in onCreate()."

    .line 82
    .line 83
    invoke-static {p5, p6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p3, Lbwpx;->a:Lbpv;

    .line 87
    .line 88
    const p5, 0x7f0b0a4a

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p5}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    if-nez p6, :cond_0

    .line 96
    .line 97
    move p1, p4

    .line 98
    :cond_0
    const-string p4, "Callback already registered."

    .line 99
    .line 100
    invoke-static {p1, p4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p5, p2}, Lbpv;->h(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lxiv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvte;->c:Lxdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdq;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxiy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxiy;->d()Lxix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lxix;->c:Lxix;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lvte;->n:Lbxck;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lxiy;->c()Lxix;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lvte;->n:Lbxck;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lxiv;->g:Lxiv;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lxiv;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lxiv;->b:Lxiv;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lxiv;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v3

    .line 74
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lvte;->j:Z

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lxfr;->t()Lxpn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lxpn;->j:Lcjpr;

    .line 90
    .line 91
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lvte;->q:Lxdn;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lxdn;->o(Lcjpr;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lvte;->p:Lwcp;

    .line 108
    .line 109
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lwcp;->g(Lbwrv;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lvte;->i:Z

    .line 115
    .line 116
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvte;->c:Lxdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdq;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvte;->s:Lxjn;

    .line 7
    .line 8
    invoke-interface {v0}, Lxjn;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvte;->x:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lvte;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvte;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvte;->v:Lbobx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvte;->q:Lxdn;

    .line 26
    .line 27
    invoke-interface {v0}, Lxdn;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lvsy;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvte;->v:Lbobx;

    .line 40
    .line 41
    iget-object v0, p0, Lvte;->r:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxjq;

    .line 48
    .line 49
    invoke-interface {v0}, Lxjq;->j()Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lvte;->v:Lbobx;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lvte;->t:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lvte;->w:Lbobx;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lvsy;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lvte;->w:Lbobx;

    .line 74
    .line 75
    iget-object v0, p0, Lvte;->y:Lwdu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwdu;->a()Lbobp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lvte;->w:Lbobx;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lvte;->t:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvte;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvte;->c:Lxdq;

    .line 5
    .line 6
    invoke-interface {v0}, Lxdq;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvte;->s:Lxjn;

    .line 10
    .line 11
    invoke-interface {v0}, Lxjn;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvte;->v:Lbobx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvte;->r:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxjq;

    .line 26
    .line 27
    invoke-interface {v0}, Lxjq;->j()Lbobp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lvte;->v:Lbobx;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvte;->v:Lbobx;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lvte;->w:Lbobx;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lvte;->y:Lwdu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwdu;->a()Lbobp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lvte;->w:Lbobx;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvte;->w:Lbobx;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvte;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvte;->o:Lbdqq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140f90

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lbdqp;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbpik;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lvte;->x:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lvte;->u:Z

    .line 33
    .line 34
    return-void
.end method
