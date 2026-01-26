.class public final Lhgo;
.super Lgtt;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lhpu;

.field public j:J

.field private final k:Lgto;

.field private l:Lhgj;

.field private final m:Lhgn;

.field private n:Z

.field private o:I

.field private p:Lhqe;

.field private q:Lhqh;

.field private r:Lhqi;

.field private s:Lhqi;

.field private t:I

.field private final u:Landroid/os/Handler;

.field private v:Z

.field private w:Z

.field private x:Lgmp;

.field private y:J

.field private final z:Lgut;


# direct methods
.method public constructor <init>(Lgut;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lhgn;->b:Lhgn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lgtt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhgo;->z:Lgut;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lhgo;->u:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lhgo;->m:Lhgn;

    .line 26
    .line 27
    new-instance p1, Lgto;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Lgto;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhgo;->k:Lgto;

    .line 34
    .line 35
    new-instance p1, Lhpu;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhgo;->A:Lhpu;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lhgo;->j:J

    .line 48
    .line 49
    iput-wide p1, p0, Lhgo;->y:J

    .line 50
    .line 51
    return-void
.end method

.method private final Z()J
    .locals 2

    .line 1
    iget v0, p0, Lhgo;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lhgo;->r:Lhqi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhqi;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhgo;->r:Lhqi;

    .line 19
    .line 20
    iget v1, p0, Lhgo;->t:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhqi;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method private final aa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 2
    .line 3
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 15
    .line 16
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 27
    .line 28
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application/cea-708"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 41
    .line 42
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "application/x-media3-cues"

    .line 45
    .line 46
    const-string v3, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v2}, Lbwmi;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final ab()V
    .locals 4

    .line 1
    new-instance v0, Lgpe;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lhgo;->y:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lhgo;->al(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgpe;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhgo;->ai(Lgpe;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ac(Lhqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhgo;->ab()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhgo;->ah()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhgo;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lgmp;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x37713300

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const v3, 0x5d578071

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const v3, 0x5d578432

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lgmp;->L:I

    .line 42
    .line 43
    iget-object v0, v0, Lgmp;->r:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lhqv;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lhqv;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v2, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "application/x-mp4-cea-608"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :goto_0
    iget v0, v0, Lgmp;->L:I

    .line 69
    .line 70
    new-instance v2, Lhqs;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lhqs;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget-object v2, p0, Lhgo;->m:Lhgn;

    .line 77
    .line 78
    check-cast v2, Lhgm;

    .line 79
    .line 80
    iget-object v2, v2, Lhgm;->a:Lhqj;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lhqj;->c(Lgmp;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lhqj;->b(Lgmp;)Lhqm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lhqc;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0}, Lhqc;-><init>(Lhqm;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-object v2, p0, Lhgo;->p:Lhqe;

    .line 101
    .line 102
    iget-wide v0, p0, Lgtt;->e:J

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lhqe;->f(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final ae(Lgpe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgpe;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v1, Lguj;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhgo;->z:Lgut;

    .line 11
    .line 12
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 13
    .line 14
    iget-object v0, v0, Lguw;->g:Lgpx;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lgpx;->f(ILgpu;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lguj;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lgpx;->f(ILgpu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final af()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhgo;->q:Lhqh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lhgo;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lhgo;->r:Lhqi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhqi;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhgo;->r:Lhqi;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lhgo;->s:Lhqi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lhqi;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhgo;->s:Lhqi;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhgo;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhgo;->p:Lhqe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhqe;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhgo;->p:Lhqe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhgo;->o:I

    .line 17
    .line 18
    return-void
.end method

.method private final ah()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgo;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhgo;->ad()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ai(Lgpe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgo;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lhgo;->ae(Lgpe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static aj(Lhqd;J)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lhqd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lhqd;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lhqd;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, v0, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static ak(Lgmp;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final al(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lgtt;->f:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhgo;->j:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lhgo;->af()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lhgo;->w:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lhgo;->w:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lhgo;->x:Lgmp;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lhgo;->ak(Lgmp;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_9

    .line 44
    .line 45
    iget-object p3, p0, Lhgo;->l:Lhgj;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lhgo;->v:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p3, p0, Lhgo;->A:Lhpu;

    .line 57
    .line 58
    iget-object v2, p0, Lhgo;->k:Lgto;

    .line 59
    .line 60
    invoke-virtual {p0, p3, v2, v1}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lgtj;->lu()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iput-boolean p4, p0, Lhgo;->v:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v2}, Lgto;->i()V

    .line 78
    .line 79
    .line 80
    iget-object p3, v2, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v5, v2, Lgto;->f:J

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0, v3, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    .line 108
    .line 109
    const-class p3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    const-string v0, "c"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lhpz;

    .line 132
    .line 133
    new-instance v4, Lhpy;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v1, v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v8}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v0, "d"

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-direct/range {v3 .. v8}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lgtj;->lr()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lhgo;->l:Lhgj;

    .line 184
    .line 185
    invoke-interface {p3, v3, p1, p2}, Lhgj;->f(Lhpz;J)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    iget-object p3, p0, Lhgo;->l:Lhgj;

    .line 190
    .line 191
    iget-wide v2, p0, Lhgo;->y:J

    .line 192
    .line 193
    invoke-interface {p3, v2, v3}, Lhgj;->a(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide/high16 v4, -0x8000000000000000L

    .line 198
    .line 199
    cmp-long p3, v2, v4

    .line 200
    .line 201
    if-nez p3, :cond_6

    .line 202
    .line 203
    iget-boolean v0, p0, Lhgo;->v:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    iput-boolean p4, p0, Lhgo;->w:Z

    .line 210
    .line 211
    :cond_6
    if-eqz p3, :cond_7

    .line 212
    .line 213
    cmp-long p3, v2, p1

    .line 214
    .line 215
    if-gtz p3, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    if-eqz v1, :cond_8

    .line 219
    .line 220
    :goto_2
    iget-object p3, p0, Lhgo;->l:Lhgj;

    .line 221
    .line 222
    invoke-interface {p3, p1, p2}, Lhgj;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object p4, p0, Lhgo;->l:Lhgj;

    .line 227
    .line 228
    invoke-interface {p4, p1, p2}, Lhgj;->b(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance p4, Lgpe;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lhgo;->al(J)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p4, p3}, Lgpe;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p4}, Lhgo;->ai(Lgpe;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lhgo;->l:Lhgj;

    .line 244
    .line 245
    invoke-interface {p3, v0, v1}, Lhgj;->e(J)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iput-wide p1, p0, Lhgo;->y:J

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-direct {p0}, Lhgo;->aa()V

    .line 252
    .line 253
    .line 254
    iput-wide p1, p0, Lhgo;->y:J

    .line 255
    .line 256
    iget-object p3, p0, Lhgo;->s:Lhqi;

    .line 257
    .line 258
    if-nez p3, :cond_a

    .line 259
    .line 260
    iget-object p3, p0, Lhgo;->p:Lhqe;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, p1, p2}, Lhqe;->p(J)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object p3, p0, Lhgo;->p:Lhqe;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Lhqe;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lhqi;

    .line 278
    .line 279
    iput-object p3, p0, Lhgo;->s:Lhqi;
    :try_end_0
    .catch Lhqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    invoke-direct {p0, p1}, Lhgo;->ac(Lhqf;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    :goto_3
    iget p3, p0, Lgtt;->b:I

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-ne p3, v2, :cond_1b

    .line 292
    .line 293
    iget-object p3, p0, Lhgo;->r:Lhqi;

    .line 294
    .line 295
    if-eqz p3, :cond_b

    .line 296
    .line 297
    invoke-direct {p0}, Lhgo;->Z()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    move p3, v1

    .line 302
    :goto_4
    cmp-long v3, v3, p1

    .line 303
    .line 304
    if-gtz v3, :cond_c

    .line 305
    .line 306
    iget p3, p0, Lhgo;->t:I

    .line 307
    .line 308
    add-int/2addr p3, p4

    .line 309
    iput p3, p0, Lhgo;->t:I

    .line 310
    .line 311
    invoke-direct {p0}, Lhgo;->Z()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    move p3, p4

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    move p3, v1

    .line 318
    :cond_c
    iget-object v3, p0, Lhgo;->s:Lhqi;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-virtual {v3}, Lgtj;->lu()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    if-nez p3, :cond_11

    .line 330
    .line 331
    invoke-direct {p0}, Lhgo;->Z()J

    .line 332
    .line 333
    .line 334
    move-result-wide p1

    .line 335
    const-wide v5, 0x7fffffffffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmp-long p1, p1, v5

    .line 341
    .line 342
    if-nez p1, :cond_15

    .line 343
    .line 344
    iget p1, p0, Lhgo;->o:I

    .line 345
    .line 346
    if-ne p1, v2, :cond_d

    .line 347
    .line 348
    invoke-direct {p0}, Lhgo;->ah()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-direct {p0}, Lhgo;->af()V

    .line 353
    .line 354
    .line 355
    iput-boolean p4, p0, Lhgo;->w:Z

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    iget-wide v5, v3, Lhqi;->b:J

    .line 359
    .line 360
    cmp-long v5, v5, p1

    .line 361
    .line 362
    if-gtz v5, :cond_10

    .line 363
    .line 364
    iget-object p3, p0, Lhgo;->r:Lhqi;

    .line 365
    .line 366
    if-eqz p3, :cond_f

    .line 367
    .line 368
    invoke-virtual {p3}, Lhqi;->h()V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-virtual {v3, p1, p2}, Lhqi;->b(J)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    iput p3, p0, Lhgo;->t:I

    .line 376
    .line 377
    iput-object v3, p0, Lhgo;->r:Lhqi;

    .line 378
    .line 379
    iput-object v4, p0, Lhgo;->s:Lhqi;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    if-eqz p3, :cond_15

    .line 383
    .line 384
    :cond_11
    :goto_5
    iget-object p3, p0, Lhgo;->r:Lhqi;

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p1, p2}, Lhqi;->b(J)I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-eqz p3, :cond_14

    .line 394
    .line 395
    iget-object v3, p0, Lhgo;->r:Lhqi;

    .line 396
    .line 397
    invoke-virtual {v3}, Lhqi;->a()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    iget-object v3, p0, Lhgo;->r:Lhqi;

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    if-ne p3, v5, :cond_13

    .line 408
    .line 409
    invoke-virtual {v3}, Lhqi;->a()I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    add-int/2addr p3, v5

    .line 414
    invoke-virtual {v3, p3}, Lhqi;->c(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    add-int/2addr p3, v5

    .line 420
    invoke-virtual {v3, p3}, Lhqi;->c(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    goto :goto_7

    .line 425
    :cond_14
    :goto_6
    iget-object p3, p0, Lhgo;->r:Lhqi;

    .line 426
    .line 427
    iget-wide v5, p3, Lhqi;->b:J

    .line 428
    .line 429
    :goto_7
    invoke-static {v5, v6}, Lhgo;->al(J)V

    .line 430
    .line 431
    .line 432
    new-instance p3, Lgpe;

    .line 433
    .line 434
    iget-object v3, p0, Lhgo;->r:Lhqi;

    .line 435
    .line 436
    invoke-virtual {v3, p1, p2}, Lhqi;->e(J)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p3, p1}, Lgpe;-><init>(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p3}, Lhgo;->ai(Lgpe;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    :goto_8
    iget p1, p0, Lhgo;->o:I

    .line 447
    .line 448
    if-eq p1, v2, :cond_1b

    .line 449
    .line 450
    :cond_16
    :goto_9
    :try_start_1
    iget-boolean p1, p0, Lhgo;->v:Z

    .line 451
    .line 452
    if-nez p1, :cond_1b

    .line 453
    .line 454
    iget-object p1, p0, Lhgo;->q:Lhqh;

    .line 455
    .line 456
    if-nez p1, :cond_17

    .line 457
    .line 458
    iget-object p1, p0, Lhgo;->p:Lhqe;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Lhqe;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lhqh;

    .line 468
    .line 469
    if-eqz p1, :cond_1b

    .line 470
    .line 471
    iput-object p1, p0, Lhgo;->q:Lhqh;

    .line 472
    .line 473
    :cond_17
    iget p2, p0, Lhgo;->o:I

    .line 474
    .line 475
    if-ne p2, p4, :cond_18

    .line 476
    .line 477
    const/4 p2, 0x4

    .line 478
    iput p2, p1, Lgtj;->a:I

    .line 479
    .line 480
    iget-object p2, p0, Lhgo;->p:Lhqe;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {p2, p1}, Lhqe;->d(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, p0, Lhgo;->q:Lhqh;

    .line 489
    .line 490
    iput v2, p0, Lhgo;->o:I

    .line 491
    .line 492
    return-void

    .line 493
    :cond_18
    iget-object p2, p0, Lhgo;->A:Lhpu;

    .line 494
    .line 495
    invoke-virtual {p0, p2, p1, v1}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    if-ne p3, v0, :cond_1a

    .line 500
    .line 501
    invoke-virtual {p1}, Lgtj;->lu()Z

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    if-eqz p3, :cond_19

    .line 506
    .line 507
    iput-boolean p4, p0, Lhgo;->v:Z

    .line 508
    .line 509
    iput-boolean v1, p0, Lhgo;->n:Z

    .line 510
    .line 511
    move p2, v1

    .line 512
    goto :goto_a

    .line 513
    :cond_19
    iget-object p2, p2, Lhpu;->b:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz p2, :cond_1b

    .line 516
    .line 517
    check-cast p2, Lgmp;

    .line 518
    .line 519
    iget-wide p2, p2, Lgmp;->t:J

    .line 520
    .line 521
    iput-wide p2, p1, Lhqh;->h:J

    .line 522
    .line 523
    invoke-virtual {p1}, Lgto;->i()V

    .line 524
    .line 525
    .line 526
    iget-boolean p2, p0, Lhgo;->n:Z

    .line 527
    .line 528
    invoke-virtual {p1}, Lgtj;->f()Z

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    xor-int/2addr p3, p4

    .line 533
    and-int/2addr p2, p3

    .line 534
    iput-boolean p2, p0, Lhgo;->n:Z

    .line 535
    .line 536
    :goto_a
    if-nez p2, :cond_16

    .line 537
    .line 538
    iget-object p2, p0, Lhgo;->p:Lhqe;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {p2, p1}, Lhqe;->d(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, p0, Lhgo;->q:Lhqh;
    :try_end_1
    .catch Lhqf; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1a
    const/4 p1, -0x3

    .line 550
    if-ne p3, p1, :cond_16

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :catch_1
    move-exception v0

    .line 554
    move-object p1, v0

    .line 555
    invoke-direct {p0, p1}, Lhgo;->ac(Lhqf;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    :goto_b
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhgo;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhgo;->x:Lgmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lhgo;->ak(Lgmp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lhgo;->l:Lhgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lhgo;->y:J

    .line 20
    .line 21
    invoke-interface {v0, v3, v4}, Lhgj;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lgtt;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    return v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lhgo;->w:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lhgo;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lhgo;->r:Lhqi;

    .line 46
    .line 47
    iget-wide v3, p0, Lhgo;->y:J

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lhgo;->aj(Lhqd;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lhgo;->s:Lhqi;

    .line 56
    .line 57
    iget-wide v3, p0, Lhgo;->y:J

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lhgo;->aj(Lhqd;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lhgo;->q:Lhqh;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    return v2
.end method

.method public final Y(Lgmp;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lhgo;->ak(Lgmp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhgo;->m:Lhgn;

    .line 8
    .line 9
    iget-object v1, p1, Lgmp;->o:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lhgm;

    .line 12
    .line 13
    iget-object v0, v0, Lhgm;->a:Lhqj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhqj;->c(Lgmp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lgnj;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lfqx;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iget p1, p1, Lgmp;->P:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Lfqx;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgpe;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhgo;->ae(Lgpe;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhgo;->x:Lgmp;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhgo;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Lhgo;->ab()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lhgo;->y:J

    .line 15
    .line 16
    iget-object v0, p0, Lhgo;->p:Lhqe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lhgo;->ag()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhgo;->y:J

    .line 2
    .line 3
    iget-object p1, p0, Lhgo;->l:Lhgj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lhgj;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lhgo;->ab()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhgo;->v:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lhgo;->w:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lhgo;->j:J

    .line 24
    .line 25
    iget-object p1, p0, Lhgo;->x:Lgmp;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lhgo;->ak(Lgmp;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lhgo;->o:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lhgo;->ah()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lhgo;->af()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhgo;->p:Lhqe;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lhqe;->c()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lgtt;->e:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lhqe;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method protected final z([Lgmp;JJLhej;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lhgo;->x:Lgmp;

    .line 5
    .line 6
    invoke-static {p1}, Lhgo;->ak(Lgmp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lhgo;->aa()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhgo;->p:Lhqe;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lhgo;->o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lhgo;->ad()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lhgo;->x:Lgmp;

    .line 28
    .line 29
    iget p1, p1, Lgmp;->M:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lhgk;

    .line 34
    .line 35
    invoke-direct {p1}, Lhgk;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lhgl;

    .line 40
    .line 41
    invoke-direct {p1}, Lhgl;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lhgo;->l:Lhgj;

    .line 45
    .line 46
    return-void
.end method
