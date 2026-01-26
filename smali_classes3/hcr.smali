.class public abstract Lhcr;
.super Lgtt;
.source "PG"


# instance fields
.field public A:Lgtw;

.field public B:J

.field public C:Z

.field public D:J

.field public E:Lgz;

.field private final F:Lgto;

.field private final G:Lhch;

.field private final H:Landroid/media/MediaCodec$BufferInfo;

.field private final I:Ljava/util/ArrayDeque;

.field private final J:Lgzc;

.field private K:Lgmp;

.field private L:Lhbd;

.field private M:Lhbd;

.field private N:Landroid/media/MediaCrypto;

.field private O:F

.field private P:Z

.field private Q:F

.field private R:Ljava/util/ArrayDeque;

.field private S:Lhcp;

.field private T:Z

.field private U:Z

.field private V:J

.field private W:I

.field private X:I

.field private Y:Ljava/nio/ByteBuffer;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Lhcq;

.field private an:Z

.field private ao:Z

.field private final ap:Lgtu;

.field private aq:Lgtu;

.field private final ar:Lbxck;

.field private final j:Landroid/content/Context;

.field private final k:Lhck;

.field private final l:Lhct;

.field private final m:F

.field private final n:Lgto;

.field public final o:Lgto;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lgmp;

.field public r:F

.field public s:Lhcl;

.field public t:Lgmp;

.field public u:Landroid/media/MediaFormat;

.field public v:Lhco;

.field public w:J

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhck;Lhct;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgtt;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhcr;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhcr;->k:Lhck;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lhcr;->l:Lhct;

    .line 16
    .line 17
    iput p5, p0, Lhcr;->m:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhcr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lgto;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lgto;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhcr;->n:Lgto;

    .line 33
    .line 34
    new-instance p1, Lgto;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lgto;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhcr;->o:Lgto;

    .line 40
    .line 41
    new-instance p1, Lgto;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Lgto;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhcr;->F:Lgto;

    .line 48
    .line 49
    new-instance p1, Lhch;

    .line 50
    .line 51
    invoke-direct {p1}, Lhch;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhcr;->G:Lhch;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lhcr;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Lhcr;->r:F

    .line 66
    .line 67
    iput p3, p0, Lhcr;->O:F

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    sget-object p3, Lhcq;->a:Lhcq;

    .line 77
    .line 78
    iput-object p3, p0, Lhcr;->am:Lhcq;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lgto;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lhch;->d:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lgzc;

    .line 93
    .line 94
    invoke-direct {p1}, Lgzc;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lhcr;->J:Lgzc;

    .line 98
    .line 99
    const/high16 p1, -0x40800000    # -1.0f

    .line 100
    .line 101
    iput p1, p0, Lhcr;->Q:F

    .line 102
    .line 103
    iput p2, p0, Lhcr;->ae:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lhcr;->W:I

    .line 107
    .line 108
    iput p1, p0, Lhcr;->X:I

    .line 109
    .line 110
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide p3, p0, Lhcr;->w:J

    .line 116
    .line 117
    iput-wide p3, p0, Lhcr;->y:J

    .line 118
    .line 119
    iput-wide p3, p0, Lhcr;->B:J

    .line 120
    .line 121
    iput-wide p3, p0, Lhcr;->V:J

    .line 122
    .line 123
    iput p2, p0, Lhcr;->af:I

    .line 124
    .line 125
    iput p2, p0, Lhcr;->ag:I

    .line 126
    .line 127
    new-instance p1, Lgtw;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lhcr;->A:Lgtw;

    .line 133
    .line 134
    iput-boolean p2, p0, Lhcr;->ao:Z

    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    iput-wide p1, p0, Lhcr;->D:J

    .line 139
    .line 140
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 141
    .line 142
    iput-object p1, p0, Lhcr;->ar:Lbxck;

    .line 143
    .line 144
    sget-object p1, Lgtu;->a:Lgtu;

    .line 145
    .line 146
    iput-object p1, p0, Lhcr;->ap:Lgtu;

    .line 147
    .line 148
    iput-object p1, p0, Lhcr;->aq:Lgtu;

    .line 149
    .line 150
    return-void
.end method

.method protected static aI(Lgmp;)Z
    .locals 1

    .line 1
    iget p0, p0, Lgmp;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aM()Lhcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhcq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhcr;->am:Lhcq;

    .line 17
    .line 18
    return-object v0
.end method

.method private final aN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhcr;->x:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhcr;->aS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhcr;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lhcr;->af:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lhcr;->ag:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lhcr;->aR()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhcl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhcr;->aA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lhcr;->aA()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aQ()V
    .locals 3

    .line 1
    iget v0, p0, Lhcr;->ag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lhcr;->z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhcr;->aj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lhcr;->aR()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lhcr;->aP()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhcr;->aZ()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lhcr;->aP()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcr;->az()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcr;->aw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aS()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhcr;->aT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhcr;->ac:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhcr;->G:Lhch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgtj;->lr()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhcr;->F:Lgto;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgtj;->lr()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lhcr;->ab:Z

    .line 18
    .line 19
    iget-object v1, p0, Lhcr;->J:Lgzc;

    .line 20
    .line 21
    sget-object v2, Lgot;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v2, v1, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, v1, Lgzc;->e:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, v1, Lgzc;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private final aT()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhcr;->y:J

    .line 7
    .line 8
    invoke-direct {p0}, Lhcr;->aM()Lhcq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lhcq;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhcr;->B:J

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhcr;->W:I

    .line 3
    .line 4
    iget-object v0, p0, Lhcr;->o:Lgto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aV()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhcr;->X:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhcr;->Y:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aW(Lhbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcr;->L:Lhbd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfqy;->h(Lhbd;Lhbd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcr;->L:Lhbd;

    .line 7
    .line 8
    return-void
.end method

.method private final aX(Lhcq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhcr;->am:Lhcq;

    .line 2
    .line 3
    iget-wide v0, p1, Lhcq;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhcr;->an:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aY(Lhbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcr;->M:Lhbd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfqy;->h(Lhbd;Lhbd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcr;->M:Lhbd;

    .line 7
    .line 8
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcr;->M:Lhbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhbd;->m()Lhbn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lhbn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lhbn;->c:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lhcr;->q:Lgmp;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lhcr;->M:Lhbd;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhcr;->aW(Lhbd;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lhcr;->af:I

    .line 42
    .line 43
    iput v0, p0, Lhcr;->ag:I

    .line 44
    .line 45
    return-void
.end method

.method private final ba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhcr;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhcr;->az()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lhcr;->aF()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lhcr;->aP()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lhcr;->ao:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final bb()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhcr;->L:Lhbd;

    .line 14
    .line 15
    invoke-interface {v0}, Lhbd;->m()Lhbn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lhbn;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lhbn;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lhbd;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lhbd;->b()Lhbc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhcr;->q:Lgmp;

    .line 46
    .line 47
    iget v2, v0, Lhbc;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lhbd;->b()Lhbc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    iget-object v1, v3, Lhbn;->b:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v3, v3, Lhbn;->c:[B

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lhcr;->N:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lhcr;->q:Lgmp;

    .line 78
    .line 79
    const/16 v2, 0x1776

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method private final bc(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhcr;->K:Lgmp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lfrn;->r(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final bd(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgtt;->T()Lhpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhcr;->n:Lgto;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgtj;->lr()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhcr;->ap(Lhpu;)Lgtx;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lgtj;->lu()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lhcr;->ak:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lhcr;->aQ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final be()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhcr;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lhcr;->af:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lhcr;->ag:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lhcr;->aZ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhcr;->r:F

    .line 2
    .line 3
    iput p2, p0, Lhcr;->O:F

    .line 4
    .line 5
    iget-object p1, p0, Lhcr;->t:Lgmp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhcr;->aJ(Lgmp;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhcr;->an(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public V(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, v1, Lhcr;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lhcr;->aj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lhcr;->q:Lgmp;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v1, v4}, Lhcr;->bd(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2f

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lhcr;->aw()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, Lhcr;->x:Z

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, -0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    const-string v0, "bypassRender"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, v1, Lhcr;->z:Z

    .line 40
    .line 41
    if-nez v0, :cond_27

    .line 42
    .line 43
    iget-object v0, v1, Lhcr;->G:Lhch;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhch;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lhch;->d:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget v8, v1, Lhcr;->X:I

    .line 56
    .line 57
    iget v10, v0, Lhch;->i:I

    .line 58
    .line 59
    iget-wide v11, v0, Lhch;->f:J

    .line 60
    .line 61
    iget-wide v13, v1, Lgtt;->e:J

    .line 62
    .line 63
    iget-wide v2, v0, Lhch;->h:J

    .line 64
    .line 65
    invoke-direct {v1, v13, v14, v2, v3}, Lhcr;->bc(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v0}, Lgtj;->lu()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v15, v1, Lhcr;->K:Lgmp;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move v3, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-wide/from16 v2, p1

    .line 85
    .line 86
    move-wide/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v15}, Lhcr;->ak(JJLhcl;Ljava/nio/ByteBuffer;IIIJZZLgmp;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_24

    .line 93
    .line 94
    iget-wide v2, v0, Lhch;->h:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lhcr;->ax(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lgtj;->lr()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v2, v1, Lhcr;->ak:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :try_start_1
    iput-boolean v2, v1, Lhcr;->z:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    move v15, v2

    .line 113
    :goto_1
    const/4 v12, 0x0

    .line 114
    goto/16 :goto_31

    .line 115
    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    :try_start_2
    iget-boolean v3, v1, Lhcr;->ab:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :try_start_3
    iget-object v3, v1, Lhcr;->F:Lgto;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lhch;->l(Lgto;)Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_4
    iput-boolean v3, v1, Lhcr;->ab:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    move v15, v2

    .line 143
    move v12, v3

    .line 144
    goto/16 :goto_31

    .line 145
    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_3
    :try_start_5
    iget-boolean v4, v1, Lhcr;->ac:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_d

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v0}, Lhch;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto/16 :goto_17

    .line 158
    .line 159
    :cond_6
    invoke-direct {v1}, Lhcr;->aN()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v1, Lhcr;->ac:Z

    .line 163
    .line 164
    invoke-virtual {v1}, Lhcr;->aw()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v1, Lhcr;->x:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_7
    iget-boolean v4, v1, Lhcr;->ak:Z

    .line 176
    .line 177
    if-nez v4, :cond_26

    .line 178
    .line 179
    invoke-virtual {v1}, Lgtt;->T()Lhpu;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v1, Lhcr;->F:Lgto;

    .line 184
    .line 185
    invoke-virtual {v5}, Lgtj;->lr()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5}, Lgtj;->lr()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4, v5, v3}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_d

    .line 195
    const/4 v7, -0x5

    .line 196
    if-eq v6, v7, :cond_21

    .line 197
    .line 198
    const/4 v8, -0x4

    .line 199
    if-eq v6, v8, :cond_8

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v1}, Lgtt;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_22

    .line 206
    .line 207
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v5, v1, Lhcr;->y:J

    .line 212
    .line 213
    iput-wide v5, v4, Lhcq;->f:J
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 214
    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Lgtj;->lu()Z

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    :try_start_a
    iput-boolean v2, v1, Lhcr;->ak:Z

    .line 224
    .line 225
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v5, v1, Lhcr;->y:J

    .line 230
    .line 231
    iput-wide v5, v4, Lhcq;->f:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 232
    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_9
    :try_start_b
    iget-wide v8, v1, Lhcr;->y:J

    .line 236
    .line 237
    iget-wide v10, v5, Lgto;->f:J

    .line 238
    .line 239
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iput-wide v8, v1, Lhcr;->y:J

    .line 244
    .line 245
    invoke-virtual {v1}, Lgtt;->K()Z

    .line 246
    .line 247
    .line 248
    move-result v6
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    :try_start_c
    iget-object v6, v1, Lhcr;->o:Lgto;

    .line 252
    .line 253
    invoke-virtual {v6}, Lgtj;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    :cond_a
    :try_start_d
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-wide v8, v1, Lhcr;->y:J

    .line 264
    .line 265
    iput-wide v8, v6, Lhcq;->f:J

    .line 266
    .line 267
    :cond_b
    iget-boolean v6, v1, Lhcr;->al:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 268
    .line 269
    const-string v8, "audio/opus"

    .line 270
    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    :try_start_e
    iget-object v6, v1, Lhcr;->q:Lgmp;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v6, v1, Lhcr;->K:Lgmp;

    .line 279
    .line 280
    iget-object v6, v6, Lgmp;->o:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    iget-object v6, v1, Lhcr;->K:Lgmp;

    .line 289
    .line 290
    iget-object v6, v6, Lgmp;->r:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v1, Lhcr;->K:Lgmp;

    .line 299
    .line 300
    iget-object v6, v6, Lgmp;->r:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, [B

    .line 307
    .line 308
    invoke-static {v6}, Lfrn;->o([B)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-object v9, v1, Lhcr;->K:Lgmp;

    .line 313
    .line 314
    new-instance v10, Lgmo;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Lgmo;-><init>(Lgmp;)V

    .line 317
    .line 318
    .line 319
    iput v6, v10, Lgmo;->H:I

    .line 320
    .line 321
    new-instance v6, Lgmp;

    .line 322
    .line 323
    invoke-direct {v6, v10}, Lgmp;-><init>(Lgmo;)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v1, Lhcr;->K:Lgmp;

    .line 327
    .line 328
    :cond_c
    iget-object v6, v1, Lhcr;->K:Lgmp;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v1, v6, v9}, Lhcr;->ah(Lgmp;Landroid/media/MediaFormat;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v3, v1, Lhcr;->al:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    const/4 v9, 0x0

    .line 338
    :goto_5
    :try_start_f
    invoke-virtual {v5}, Lgto;->i()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Lhcr;->K:Lgmp;

    .line 342
    .line 343
    if-eqz v6, :cond_1d

    .line 344
    .line 345
    iget-object v6, v6, Lgmp;->o:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_1d

    .line 352
    .line 353
    invoke-virtual {v5}, Lgtj;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v6
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_d

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    :try_start_10
    iget-object v6, v1, Lhcr;->K:Lgmp;

    .line 360
    .line 361
    iput-object v6, v5, Lgto;->b:Lgmp;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lhcr;->ad(Lgto;)V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    .line 364
    .line 365
    .line 366
    :cond_e
    :try_start_11
    iget-wide v10, v1, Lgtt;->e:J

    .line 367
    .line 368
    iget-wide v12, v5, Lgto;->f:J

    .line 369
    .line 370
    invoke-static {v10, v11, v12, v13}, Lfrn;->r(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_1d

    .line 375
    .line 376
    iget-object v6, v1, Lhcr;->J:Lgzc;

    .line 377
    .line 378
    iget-object v8, v1, Lhcr;->K:Lgmp;

    .line 379
    .line 380
    iget-object v8, v8, Lgmp;->r:Ljava/util/List;

    .line 381
    .line 382
    iget-object v10, v5, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    iget-object v11, v5, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sub-int/2addr v10, v11

    .line 398
    if-nez v10, :cond_f

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_f
    iget v10, v6, Lgzc;->d:I
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d

    .line 403
    .line 404
    const/4 v11, 0x2

    .line 405
    if-ne v10, v11, :cond_11

    .line 406
    .line 407
    :try_start_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eq v10, v2, :cond_10

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    const/4 v12, 0x3

    .line 418
    if-ne v10, v12, :cond_12

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    const/4 v12, 0x3

    .line 422
    :goto_6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, [B
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v12, 0x3

    .line 430
    :cond_12
    move-object v8, v9

    .line 431
    :goto_7
    :try_start_13
    iget-object v10, v5, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    sub-int v15, v14, v13

    .line 442
    .line 443
    add-int/lit16 v7, v15, 0xff

    .line 444
    .line 445
    const/16 v9, 0xff

    .line 446
    .line 447
    div-int/2addr v7, v9

    .line 448
    add-int/lit8 v16, v7, 0x1b

    .line 449
    .line 450
    add-int v16, v16, v15

    .line 451
    .line 452
    iget v12, v6, Lgzc;->d:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_d

    .line 453
    .line 454
    if-ne v12, v11, :cond_14

    .line 455
    .line 456
    if-eqz v8, :cond_13

    .line 457
    .line 458
    :try_start_14
    array-length v12, v8
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2

    .line 459
    add-int/lit8 v12, v12, 0x1c

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    const/16 v12, 0x2f

    .line 463
    .line 464
    :goto_8
    add-int/lit8 v18, v12, 0x2c

    .line 465
    .line 466
    add-int v16, v16, v18

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move v12, v3

    .line 470
    :goto_9
    move/from16 v9, v16

    .line 471
    .line 472
    :try_start_15
    iget-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 475
    .line 476
    .line 477
    move-result v2
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d

    .line 478
    if-ge v2, v9, :cond_15

    .line 479
    .line 480
    :try_start_16
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_3

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move v12, v3

    .line 495
    goto/16 :goto_30

    .line 496
    .line 497
    :cond_15
    :try_start_17
    iget-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    :goto_a
    iget-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iget v9, v6, Lgzc;->d:I

    .line 505
    .line 506
    const/16 v3, 0x16

    .line 507
    .line 508
    if-ne v9, v11, :cond_17

    .line 509
    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    const/16 v25, 0x1

    .line 513
    .line 514
    const/16 v26, 0x1

    .line 515
    .line 516
    const-wide/16 v22, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v2

    .line 521
    .line 522
    invoke-static/range {v21 .. v26}, Lgzc;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 523
    .line 524
    .line 525
    array-length v9, v8

    .line 526
    move/from16 v27, v12

    .line 527
    .line 528
    int-to-long v11, v9

    .line 529
    invoke-static {v11, v12}, Lbzqy;->x(J)B

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    add-int/lit8 v9, v9, 0x1c

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-static {v8, v11, v9, v12}, Lgqq;->f([BIII)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_16
    move/from16 v27, v12

    .line 562
    .line 563
    sget-object v8, Lgzc;->a:[B

    .line 564
    .line 565
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_b
    sget-object v8, Lgzc;->b:[B

    .line 569
    .line 570
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_17
    move/from16 v27, v12

    .line 575
    .line 576
    :goto_c
    const/4 v12, 0x0

    .line 577
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const/4 v11, 0x1

    .line 586
    if-le v9, v11, :cond_18

    .line 587
    .line 588
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto :goto_d

    .line 593
    :cond_18
    const/4 v9, 0x0

    .line 594
    :goto_d
    invoke-static {v8, v9}, Lfrn;->p(BB)J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    const-wide/32 v11, 0xbb80

    .line 599
    .line 600
    .line 601
    mul-long/2addr v8, v11

    .line 602
    const-wide/32 v11, 0xf4240

    .line 603
    .line 604
    .line 605
    div-long/2addr v8, v11

    .line 606
    long-to-int v8, v8

    .line 607
    iget v9, v6, Lgzc;->e:I

    .line 608
    .line 609
    add-int/2addr v9, v8

    .line 610
    iput v9, v6, Lgzc;->e:I

    .line 611
    .line 612
    int-to-long v8, v9

    .line 613
    iget v11, v6, Lgzc;->d:I

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    move-object/from16 v21, v2

    .line 618
    .line 619
    move/from16 v25, v7

    .line 620
    .line 621
    move-wide/from16 v22, v8

    .line 622
    .line 623
    move/from16 v24, v11

    .line 624
    .line 625
    invoke-static/range {v21 .. v26}, Lgzc;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    :goto_e
    if-ge v8, v7, :cond_1a

    .line 630
    .line 631
    const/16 v9, 0xff

    .line 632
    .line 633
    if-lt v15, v9, :cond_19

    .line 634
    .line 635
    const/4 v11, -0x1

    .line 636
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    add-int/lit16 v11, v15, -0xff

    .line 640
    .line 641
    move v15, v11

    .line 642
    goto :goto_f

    .line 643
    :cond_19
    int-to-byte v11, v15

    .line 644
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    :goto_10
    if-ge v13, v14, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 671
    .line 672
    .line 673
    iget v7, v6, Lgzc;->d:I

    .line 674
    .line 675
    const/4 v11, 0x2

    .line 676
    if-ne v7, v11, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    add-int v7, v7, v27

    .line 687
    .line 688
    add-int/lit8 v7, v7, 0x2c

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    sub-int/2addr v8, v9

    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-static {v3, v7, v8, v12}, Lgqq;->f([BIII)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int/lit8 v12, v27, 0x42

    .line 705
    .line 706
    invoke-virtual {v2, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    sub-int/2addr v9, v10

    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-static {v7, v8, v9, v12}, Lgqq;->f([BIII)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    :goto_11
    iget v3, v6, Lgzc;->d:I

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    iput v3, v6, Lgzc;->d:I

    .line 742
    .line 743
    iput-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v5}, Lgtj;->lr()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v5, v2}, Lgto;->h(I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    iget-object v3, v6, Lgzc;->c:Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Lgto;->i()V

    .line 765
    .line 766
    .line 767
    :cond_1d
    :goto_12
    invoke-virtual {v0}, Lhch;->m()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_1e

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1e
    iget-wide v2, v1, Lgtt;->e:J

    .line 775
    .line 776
    iget-wide v6, v0, Lhch;->h:J

    .line 777
    .line 778
    invoke-direct {v1, v2, v3, v6, v7}, Lhcr;->bc(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    iget-wide v7, v5, Lgto;->f:J

    .line 783
    .line 784
    invoke-direct {v1, v2, v3, v7, v8}, Lhcr;->bc(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ne v6, v2, :cond_1f

    .line 789
    .line 790
    :goto_13
    invoke-virtual {v0, v5}, Lhch;->l(Lgto;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_20

    .line 795
    .line 796
    :cond_1f
    const/4 v2, 0x1

    .line 797
    goto :goto_14

    .line 798
    :cond_20
    const/4 v2, 0x1

    .line 799
    const/4 v3, 0x0

    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :goto_14
    iput-boolean v2, v1, Lhcr;->ab:Z

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_21
    invoke-virtual {v1, v4}, Lhcr;->ap(Lhpu;)Lgtx;

    .line 806
    .line 807
    .line 808
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lhch;->m()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    invoke-virtual {v0}, Lgto;->i()V

    .line 815
    .line 816
    .line 817
    :cond_23
    invoke-virtual {v0}, Lhch;->m()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_25

    .line 822
    .line 823
    iget-boolean v0, v1, Lhcr;->ak:Z

    .line 824
    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    iget-boolean v0, v1, Lhcr;->ac:Z

    .line 828
    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_24
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v15, 0x1

    .line 837
    goto/16 :goto_2e

    .line 838
    .line 839
    :cond_25
    :goto_17
    const/4 v4, 0x2

    .line 840
    const/4 v5, 0x3

    .line 841
    const/4 v6, -0x5

    .line 842
    const/4 v7, 0x0

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_28
    iget-object v0, v1, Lhcr;->s:Lhcl;

    .line 858
    .line 859
    if-eqz v0, :cond_60

    .line 860
    .line 861
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 865
    .line 866
    .line 867
    const-string v0, "drainAndFeed"

    .line 868
    .line 869
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_29
    :goto_18
    iget-object v6, v1, Lhcr;->s:Lhcl;

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Lhcr;->aC()Z

    .line 878
    .line 879
    .line 880
    move-result v0
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_d

    .line 881
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const/4 v4, 0x4

    .line 887
    if-nez v0, :cond_40

    .line 888
    .line 889
    :try_start_18
    iget-object v0, v1, Lhcr;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 890
    .line 891
    invoke-interface {v6, v0}, Lhcl;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 892
    .line 893
    .line 894
    move-result v5
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    .line 895
    if-gez v5, :cond_3a

    .line 896
    .line 897
    const/4 v0, -0x2

    .line 898
    if-ne v5, v0, :cond_35

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    :try_start_19
    iput-boolean v11, v1, Lhcr;->aj:Z
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 902
    .line 903
    :try_start_1a
    iget-object v0, v1, Lhcr;->s:Lhcl;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Lhcl;->c()Landroid/media/MediaFormat;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 913
    .line 914
    const/16 v3, 0x1d

    .line 915
    .line 916
    if-lt v2, v3, :cond_33

    .line 917
    .line 918
    :try_start_1b
    iget-object v2, v1, Lhcr;->ar:Lbxck;

    .line 919
    .line 920
    invoke-virtual {v2}, Lbxck;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_2a

    .line 925
    .line 926
    goto/16 :goto_1a

    .line 927
    .line 928
    :cond_2a
    sget-object v3, Lgtu;->a:Lgtu;

    .line 929
    .line 930
    new-instance v3, Ljava/util/HashMap;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    check-cast v2, Lbxjk;

    .line 936
    .line 937
    invoke-virtual {v2}, Lbxjk;->iterator()Lbxld;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :cond_2b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_32

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_2b

    .line 958
    .line 959
    invoke-static {v0, v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    const/4 v11, 0x1

    .line 964
    if-eq v6, v11, :cond_31

    .line 965
    .line 966
    const/4 v11, 0x2

    .line 967
    if-eq v6, v11, :cond_30

    .line 968
    .line 969
    const/4 v12, 0x3

    .line 970
    if-eq v6, v12, :cond_2f

    .line 971
    .line 972
    if-eq v6, v4, :cond_2e

    .line 973
    .line 974
    const/4 v7, 0x5

    .line 975
    if-eq v6, v7, :cond_2c

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_2c
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    if-nez v6, :cond_2d

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_2d
    const/4 v9, 0x0

    .line 990
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_2e
    const/4 v9, 0x0

    .line 1013
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_2f
    const/4 v9, 0x0

    .line 1022
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_30
    const/4 v9, 0x0

    .line 1035
    const/4 v12, 0x3

    .line 1036
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_31
    const/4 v9, 0x0

    .line 1049
    const/4 v12, 0x3

    .line 1050
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_32
    const/4 v9, 0x0

    .line 1063
    const/4 v12, 0x3

    .line 1064
    new-instance v2, Lgtu;

    .line 1065
    .line 1066
    invoke-direct {v2, v3}, Lgtu;-><init>(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v1, Lhcr;->aq:Lgtu;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Lgtu;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_34

    .line 1076
    .line 1077
    iput-object v2, v1, Lhcr;->aq:Lgtu;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lhcr;->af(Lgtu;)V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_33
    :goto_1a
    const/4 v9, 0x0

    .line 1084
    const/4 v12, 0x3

    .line 1085
    :cond_34
    :goto_1b
    :try_start_1c
    iput-object v0, v1, Lhcr;->u:Landroid/media/MediaFormat;
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1086
    .line 1087
    const/4 v11, 0x1

    .line 1088
    :try_start_1d
    iput-boolean v11, v1, Lhcr;->P:Z

    .line 1089
    .line 1090
    goto/16 :goto_18

    .line 1091
    .line 1092
    :catch_4
    move-exception v0

    .line 1093
    const/4 v11, 0x1

    .line 1094
    goto/16 :goto_20

    .line 1095
    .line 1096
    :cond_35
    const/4 v11, 0x1

    .line 1097
    iget-boolean v0, v1, Lhcr;->U:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_37

    .line 1100
    .line 1101
    iget-boolean v0, v1, Lhcr;->ak:Z

    .line 1102
    .line 1103
    if-nez v0, :cond_36

    .line 1104
    .line 1105
    iget v0, v1, Lhcr;->af:I

    .line 1106
    .line 1107
    const/4 v7, 0x2

    .line 1108
    if-ne v0, v7, :cond_38

    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_36
    const/4 v7, 0x2

    .line 1112
    :goto_1c
    invoke-direct {v1}, Lhcr;->aQ()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_37
    const/4 v7, 0x2

    .line 1117
    :cond_38
    :goto_1d
    iget-wide v4, v1, Lhcr;->V:J

    .line 1118
    .line 1119
    cmp-long v0, v4, v2

    .line 1120
    .line 1121
    if-nez v0, :cond_39

    .line 1122
    .line 1123
    goto/16 :goto_25

    .line 1124
    .line 1125
    :cond_39
    const-wide/16 v2, 0x64

    .line 1126
    .line 1127
    add-long/2addr v4, v2

    .line 1128
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    cmp-long v0, v4, v2

    .line 1136
    .line 1137
    if-gez v0, :cond_46

    .line 1138
    .line 1139
    invoke-direct {v1}, Lhcr;->aQ()V
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_25

    .line 1143
    .line 1144
    :cond_3a
    const/4 v7, 0x2

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v11, 0x1

    .line 1147
    const/4 v12, 0x3

    .line 1148
    :try_start_1e
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1149
    .line 1150
    move-wide v15, v2

    .line 1151
    iget-wide v2, v1, Lhcr;->D:J

    .line 1152
    .line 1153
    sub-long/2addr v13, v2

    .line 1154
    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1155
    .line 1156
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 1157
    .line 1158
    if-nez v2, :cond_3b

    .line 1159
    .line 1160
    :try_start_1f
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1161
    .line 1162
    and-int/2addr v2, v4

    .line 1163
    if-eqz v2, :cond_3b

    .line 1164
    .line 1165
    invoke-direct {v1}, Lhcr;->aQ()V
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_25

    .line 1169
    .line 1170
    :cond_3b
    :try_start_20
    iput v5, v1, Lhcr;->X:I

    .line 1171
    .line 1172
    invoke-interface {v6, v5}, Lhcl;->f(I)Ljava/nio/ByteBuffer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v1, Lhcr;->Y:Ljava/nio/ByteBuffer;
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5

    .line 1177
    .line 1178
    if-eqz v2, :cond_3c

    .line 1179
    .line 1180
    :try_start_21
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, Lhcr;->Y:Ljava/nio/ByteBuffer;

    .line 1186
    .line 1187
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1188
    .line 1189
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1190
    .line 1191
    add-int/2addr v3, v5

    .line 1192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1193
    .line 1194
    .line 1195
    :cond_3c
    :try_start_22
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1196
    .line 1197
    iget-object v0, v1, Lhcr;->am:Lhcq;

    .line 1198
    .line 1199
    iget-object v0, v0, Lhcq;->e:Lgqn;

    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v3}, Lgqn;->c(J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lgmp;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    .line 1206
    .line 1207
    if-nez v0, :cond_3d

    .line 1208
    .line 1209
    :try_start_23
    iget-boolean v2, v1, Lhcr;->an:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_3d

    .line 1212
    .line 1213
    iget-object v2, v1, Lhcr;->u:Landroid/media/MediaFormat;

    .line 1214
    .line 1215
    if-eqz v2, :cond_3d

    .line 1216
    .line 1217
    iget-object v0, v1, Lhcr;->am:Lhcq;

    .line 1218
    .line 1219
    iget-object v0, v0, Lhcq;->e:Lgqn;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lgqn;->b()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lgmp;

    .line 1226
    .line 1227
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1228
    .line 1229
    iput-object v0, v1, Lhcr;->K:Lgmp;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_7

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_3e
    :try_start_24
    iget-boolean v0, v1, Lhcr;->P:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_3f

    .line 1235
    .line 1236
    iget-object v0, v1, Lhcr;->K:Lgmp;

    .line 1237
    .line 1238
    if-eqz v0, :cond_3f

    .line 1239
    .line 1240
    :goto_1e
    iget-object v0, v1, Lhcr;->K:Lgmp;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, Lhcr;->u:Landroid/media/MediaFormat;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0, v2}, Lhcr;->ah(Lgmp;Landroid/media/MediaFormat;)V
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5

    .line 1248
    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    :try_start_25
    iput-boolean v3, v1, Lhcr;->P:Z

    .line 1252
    .line 1253
    iput-boolean v3, v1, Lhcr;->an:Z

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_3f
    const/4 v3, 0x0

    .line 1257
    goto :goto_1f

    .line 1258
    :catch_5
    move-exception v0

    .line 1259
    const/4 v3, 0x0

    .line 1260
    goto/16 :goto_2d

    .line 1261
    .line 1262
    :catch_6
    move-exception v0

    .line 1263
    const/4 v3, 0x0

    .line 1264
    const/4 v11, 0x1

    .line 1265
    goto/16 :goto_2d

    .line 1266
    .line 1267
    :cond_40
    move-wide v15, v2

    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/4 v7, 0x2

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v11, 0x1

    .line 1272
    const/4 v12, 0x3

    .line 1273
    :goto_1f
    iget-boolean v0, v1, Lhcr;->ao:Z
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_b

    .line 1274
    .line 1275
    if-nez v0, :cond_42

    .line 1276
    .line 1277
    :try_start_26
    iget-object v0, v1, Lhcr;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 1278
    .line 1279
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1280
    .line 1281
    iget-wide v3, v1, Lgtt;->e:J

    .line 1282
    .line 1283
    cmp-long v2, v13, v3

    .line 1284
    .line 1285
    if-gez v2, :cond_41

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_41
    const/4 v2, 0x0

    .line 1289
    goto :goto_22

    .line 1290
    :catch_7
    move-exception v0

    .line 1291
    :goto_20
    move v15, v11

    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_42
    :goto_21
    move v2, v11

    .line 1295
    :goto_22
    iput-boolean v2, v1, Lhcr;->Z:Z

    .line 1296
    .line 1297
    iget-object v2, v1, Lhcr;->am:Lhcq;

    .line 1298
    .line 1299
    iget-wide v2, v2, Lhcq;->f:J

    .line 1300
    .line 1301
    cmp-long v4, v2, v15

    .line 1302
    .line 1303
    if-eqz v4, :cond_43

    .line 1304
    .line 1305
    iget-object v4, v1, Lhcr;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 1306
    .line 1307
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1308
    .line 1309
    cmp-long v2, v2, v4

    .line 1310
    .line 1311
    if-gtz v2, :cond_43

    .line 1312
    .line 1313
    move v2, v11

    .line 1314
    goto :goto_23

    .line 1315
    :cond_43
    const/4 v2, 0x0

    .line 1316
    :goto_23
    iput-boolean v2, v1, Lhcr;->aa:Z

    .line 1317
    .line 1318
    move/from16 v19, v7

    .line 1319
    .line 1320
    iget-object v7, v1, Lhcr;->Y:Ljava/nio/ByteBuffer;

    .line 1321
    .line 1322
    iget v8, v1, Lhcr;->X:I

    .line 1323
    .line 1324
    iget-object v2, v1, Lhcr;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 1325
    .line 1326
    move-object/from16 v17, v9

    .line 1327
    .line 1328
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_7

    .line 1329
    .line 1330
    move/from16 v18, v11

    .line 1331
    .line 1332
    move/from16 v20, v12

    .line 1333
    .line 1334
    :try_start_27
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1335
    .line 1336
    iget-boolean v13, v1, Lhcr;->Z:Z

    .line 1337
    .line 1338
    iget-boolean v14, v1, Lhcr;->aa:Z

    .line 1339
    .line 1340
    iget-object v15, v1, Lhcr;->K:Lgmp;

    .line 1341
    .line 1342
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a

    .line 1343
    .line 1344
    .line 1345
    const/4 v10, 0x1

    .line 1346
    move-wide/from16 v4, p3

    .line 1347
    .line 1348
    move-object v0, v2

    .line 1349
    const/16 v16, 0x4

    .line 1350
    .line 1351
    move-wide/from16 v2, p1

    .line 1352
    .line 1353
    :try_start_28
    invoke-virtual/range {v1 .. v15}, Lhcr;->ak(JJLhcl;Ljava/nio/ByteBuffer;IIIJZZLgmp;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_46

    .line 1358
    .line 1359
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1360
    .line 1361
    invoke-virtual {v1, v2, v3}, Lhcr;->ax(J)V

    .line 1362
    .line 1363
    .line 1364
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1365
    .line 1366
    and-int/lit8 v0, v0, 0x4

    .line 1367
    .line 1368
    if-eqz v0, :cond_44

    .line 1369
    .line 1370
    const/4 v2, 0x1

    .line 1371
    goto :goto_24

    .line 1372
    :cond_44
    const/4 v2, 0x0

    .line 1373
    :goto_24
    if-nez v2, :cond_45

    .line 1374
    .line 1375
    iget-boolean v0, v1, Lhcr;->ai:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_45

    .line 1378
    .line 1379
    iget-boolean v0, v1, Lhcr;->aa:Z

    .line 1380
    .line 1381
    if-eqz v0, :cond_45

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    iput-wide v3, v1, Lhcr;->V:J

    .line 1391
    .line 1392
    :cond_45
    invoke-direct {v1}, Lhcr;->aV()V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v2, :cond_29

    .line 1396
    .line 1397
    invoke-direct {v1}, Lhcr;->aQ()V

    .line 1398
    .line 1399
    .line 1400
    :cond_46
    :goto_25
    iget-object v2, v1, Lhcr;->s:Lhcl;

    .line 1401
    .line 1402
    if-eqz v2, :cond_5f

    .line 1403
    .line 1404
    iget v0, v1, Lhcr;->af:I

    .line 1405
    .line 1406
    const/4 v11, 0x2

    .line 1407
    if-eq v0, v11, :cond_5f

    .line 1408
    .line 1409
    iget-boolean v0, v1, Lhcr;->ak:Z

    .line 1410
    .line 1411
    if-eqz v0, :cond_47

    .line 1412
    .line 1413
    goto/16 :goto_2b

    .line 1414
    .line 1415
    :cond_47
    iget v0, v1, Lhcr;->W:I

    .line 1416
    .line 1417
    if-gez v0, :cond_48

    .line 1418
    .line 1419
    invoke-interface {v2}, Lhcl;->a()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    iput v0, v1, Lhcr;->W:I

    .line 1424
    .line 1425
    if-ltz v0, :cond_5f

    .line 1426
    .line 1427
    iget-object v3, v1, Lhcr;->o:Lgto;

    .line 1428
    .line 1429
    invoke-interface {v2, v0}, Lhcl;->e(I)Ljava/nio/ByteBuffer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v3, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lgtj;->lr()V

    .line 1436
    .line 1437
    .line 1438
    :cond_48
    iget v0, v1, Lhcr;->af:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_d

    .line 1439
    .line 1440
    const/4 v15, 0x1

    .line 1441
    if-ne v0, v15, :cond_4b

    .line 1442
    .line 1443
    :try_start_29
    iget-boolean v0, v1, Lhcr;->U:Z

    .line 1444
    .line 1445
    if-nez v0, :cond_49

    .line 1446
    .line 1447
    iput-boolean v15, v1, Lhcr;->ai:Z

    .line 1448
    .line 1449
    iget v3, v1, Lhcr;->W:I

    .line 1450
    .line 1451
    const-wide/16 v5, 0x0

    .line 1452
    .line 1453
    const/4 v7, 0x4

    .line 1454
    const/4 v4, 0x0

    .line 1455
    invoke-interface/range {v2 .. v7}, Lhcl;->p(IIJI)V

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1}, Lhcr;->aU()V

    .line 1459
    .line 1460
    .line 1461
    :cond_49
    iput v11, v1, Lhcr;->af:I

    .line 1462
    .line 1463
    :cond_4a
    :goto_26
    const/4 v12, 0x0

    .line 1464
    goto/16 :goto_2c

    .line 1465
    .line 1466
    :cond_4b
    iget v0, v1, Lhcr;->ae:I

    .line 1467
    .line 1468
    if-ne v0, v15, :cond_4d

    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    :goto_27
    iget-object v0, v1, Lhcr;->t:Lgmp;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v0, Lgmp;->r:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-ge v3, v0, :cond_4c

    .line 1483
    .line 1484
    iget-object v0, v1, Lhcr;->t:Lgmp;

    .line 1485
    .line 1486
    iget-object v0, v0, Lgmp;->r:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, [B

    .line 1493
    .line 1494
    iget-object v4, v1, Lhcr;->o:Lgto;

    .line 1495
    .line 1496
    iget-object v4, v4, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v3, v3, 0x1

    .line 1505
    .line 1506
    goto :goto_27

    .line 1507
    :cond_4c
    iput v11, v1, Lhcr;->ae:I

    .line 1508
    .line 1509
    :cond_4d
    iget-object v0, v1, Lhcr;->o:Lgto;

    .line 1510
    .line 1511
    iget-object v0, v0, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v1}, Lgtt;->T()Lhpu;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_9

    .line 1524
    :try_start_2a
    new-instance v4, Lgym;

    .line 1525
    .line 1526
    const/4 v5, 0x6

    .line 1527
    invoke-direct {v4, v1, v3, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v2, v4}, Lhcl;->o(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Lgtn; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_9

    .line 1531
    .line 1532
    .line 1533
    :try_start_2b
    iget-object v4, v1, Lhcr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    const/4 v5, -0x3

    .line 1540
    if-ne v4, v5, :cond_4e

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lgtt;->K()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_4a

    .line 1547
    .line 1548
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-wide v2, v1, Lhcr;->y:J

    .line 1553
    .line 1554
    iput-wide v2, v0, Lhcq;->f:J

    .line 1555
    .line 1556
    goto :goto_26

    .line 1557
    :cond_4e
    const/4 v8, -0x5

    .line 1558
    if-ne v4, v8, :cond_50

    .line 1559
    .line 1560
    iget v0, v1, Lhcr;->ae:I

    .line 1561
    .line 1562
    if-ne v0, v11, :cond_4f

    .line 1563
    .line 1564
    iget-object v0, v1, Lhcr;->o:Lgto;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lgtj;->lr()V

    .line 1567
    .line 1568
    .line 1569
    iput v15, v1, Lhcr;->ae:I

    .line 1570
    .line 1571
    :cond_4f
    invoke-virtual {v1, v3}, Lhcr;->ap(Lhpu;)Lgtx;

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_25

    .line 1575
    .line 1576
    :cond_50
    iget-object v3, v1, Lhcr;->o:Lgto;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lgtj;->lu()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_53

    .line 1583
    .line 1584
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-wide v4, v1, Lhcr;->y:J

    .line 1589
    .line 1590
    iput-wide v4, v0, Lhcq;->f:J

    .line 1591
    .line 1592
    iget v0, v1, Lhcr;->ae:I

    .line 1593
    .line 1594
    if-ne v0, v11, :cond_51

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lgtj;->lr()V

    .line 1597
    .line 1598
    .line 1599
    iput v15, v1, Lhcr;->ae:I

    .line 1600
    .line 1601
    :cond_51
    iput-boolean v15, v1, Lhcr;->ak:Z

    .line 1602
    .line 1603
    iget-boolean v0, v1, Lhcr;->ah:Z

    .line 1604
    .line 1605
    if-nez v0, :cond_52

    .line 1606
    .line 1607
    invoke-direct {v1}, Lhcr;->aQ()V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_26

    .line 1611
    .line 1612
    :cond_52
    iget-boolean v0, v1, Lhcr;->U:Z

    .line 1613
    .line 1614
    if-nez v0, :cond_4a

    .line 1615
    .line 1616
    iput-boolean v15, v1, Lhcr;->ai:Z

    .line 1617
    .line 1618
    iget v3, v1, Lhcr;->W:I

    .line 1619
    .line 1620
    const-wide/16 v5, 0x0

    .line 1621
    .line 1622
    const/4 v7, 0x4

    .line 1623
    const/4 v4, 0x0

    .line 1624
    invoke-interface/range {v2 .. v7}, Lhcl;->p(IIJI)V

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v1}, Lhcr;->aU()V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_26

    .line 1631
    .line 1632
    :cond_53
    iget-boolean v4, v1, Lhcr;->ah:Z

    .line 1633
    .line 1634
    if-nez v4, :cond_54

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lgtj;->f()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-nez v4, :cond_54

    .line 1641
    .line 1642
    invoke-virtual {v3}, Lgtj;->lr()V

    .line 1643
    .line 1644
    .line 1645
    iget v0, v1, Lhcr;->ae:I

    .line 1646
    .line 1647
    if-ne v0, v11, :cond_46

    .line 1648
    .line 1649
    iput v15, v1, Lhcr;->ae:I

    .line 1650
    .line 1651
    goto/16 :goto_25

    .line 1652
    .line 1653
    :cond_54
    iget-wide v4, v3, Lgto;->f:J

    .line 1654
    .line 1655
    invoke-virtual {v1, v3}, Lhcr;->aE(Lgto;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-nez v6, :cond_46

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lgto;->j()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-eqz v6, :cond_57

    .line 1666
    .line 1667
    iget-object v7, v3, Lgto;->c:Lgtk;

    .line 1668
    .line 1669
    if-nez v0, :cond_55

    .line 1670
    .line 1671
    goto :goto_28

    .line 1672
    :cond_55
    iget-object v9, v7, Lgtk;->d:[I

    .line 1673
    .line 1674
    if-nez v9, :cond_56

    .line 1675
    .line 1676
    new-array v9, v15, [I

    .line 1677
    .line 1678
    iput-object v9, v7, Lgtk;->d:[I

    .line 1679
    .line 1680
    iget-object v9, v7, Lgtk;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 1681
    .line 1682
    iget-object v10, v7, Lgtk;->d:[I

    .line 1683
    .line 1684
    iput-object v10, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1685
    .line 1686
    :cond_56
    iget-object v7, v7, Lgtk;->d:[I
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_9

    .line 1687
    .line 1688
    const/4 v12, 0x0

    .line 1689
    :try_start_2c
    aget v9, v7, v12

    .line 1690
    .line 1691
    add-int/2addr v9, v0

    .line 1692
    aput v9, v7, v12

    .line 1693
    .line 1694
    goto :goto_29

    .line 1695
    :cond_57
    :goto_28
    const/4 v12, 0x0

    .line 1696
    :goto_29
    iget-boolean v0, v1, Lhcr;->al:Z

    .line 1697
    .line 1698
    if-eqz v0, :cond_58

    .line 1699
    .line 1700
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v0, v0, Lhcq;->e:Lgqn;

    .line 1705
    .line 1706
    iget-object v7, v1, Lhcr;->q:Lgmp;

    .line 1707
    .line 1708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v4, v5, v7}, Lgqn;->d(JLjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iput-boolean v12, v1, Lhcr;->al:Z

    .line 1715
    .line 1716
    :cond_58
    iget-wide v9, v1, Lhcr;->y:J

    .line 1717
    .line 1718
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v9

    .line 1722
    iput-wide v9, v1, Lhcr;->y:J

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lgtt;->K()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_59

    .line 1729
    .line 1730
    invoke-virtual {v3}, Lgtj;->g()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_5a

    .line 1735
    .line 1736
    :cond_59
    invoke-direct {v1}, Lhcr;->aM()Lhcq;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-wide v9, v1, Lhcr;->y:J

    .line 1741
    .line 1742
    iput-wide v9, v0, Lhcq;->f:J

    .line 1743
    .line 1744
    :cond_5a
    invoke-virtual {v3}, Lgto;->i()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3}, Lgtj;->d()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_5b

    .line 1752
    .line 1753
    invoke-virtual {v1, v3}, Lhcr;->ad(Lgto;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_5b
    iget-boolean v0, v1, Lhcr;->ao:Z

    .line 1757
    .line 1758
    if-eqz v0, :cond_5d

    .line 1759
    .line 1760
    iget-wide v9, v1, Lhcr;->y:J

    .line 1761
    .line 1762
    cmp-long v0, v4, v9

    .line 1763
    .line 1764
    if-gtz v0, :cond_5c

    .line 1765
    .line 1766
    iget-wide v13, v1, Lhcr;->D:J

    .line 1767
    .line 1768
    sub-long/2addr v9, v4

    .line 1769
    const-wide/16 v16, 0x1

    .line 1770
    .line 1771
    add-long v9, v9, v16

    .line 1772
    .line 1773
    add-long/2addr v13, v9

    .line 1774
    iput-wide v13, v1, Lhcr;->D:J

    .line 1775
    .line 1776
    :cond_5c
    iput-wide v4, v1, Lhcr;->y:J

    .line 1777
    .line 1778
    iput-boolean v12, v1, Lhcr;->ao:Z

    .line 1779
    .line 1780
    :cond_5d
    invoke-virtual {v1, v3}, Lhcr;->ay(Lgto;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v3}, Lhcr;->aq(Lgto;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    iget-wide v9, v1, Lhcr;->D:J
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 1788
    .line 1789
    add-long/2addr v4, v9

    .line 1790
    iget v0, v1, Lhcr;->W:I

    .line 1791
    .line 1792
    if-eqz v6, :cond_5e

    .line 1793
    .line 1794
    move-wide v5, v4

    .line 1795
    :try_start_2d
    iget-object v4, v3, Lgto;->c:Lgtk;

    .line 1796
    .line 1797
    move v3, v0

    .line 1798
    invoke-interface/range {v2 .. v7}, Lhcl;->q(ILgtk;JI)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2a

    .line 1802
    :cond_5e
    move-wide v5, v4

    .line 1803
    iget-object v3, v3, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    move v3, v0

    .line 1813
    invoke-interface/range {v2 .. v7}, Lhcl;->p(IIJI)V

    .line 1814
    .line 1815
    .line 1816
    :goto_2a
    invoke-direct {v1}, Lhcr;->aU()V

    .line 1817
    .line 1818
    .line 1819
    iput-boolean v15, v1, Lhcr;->ah:Z

    .line 1820
    .line 1821
    iput v12, v1, Lhcr;->ae:I

    .line 1822
    .line 1823
    iget-object v0, v1, Lhcr;->A:Lgtw;

    .line 1824
    .line 1825
    iget v2, v0, Lgtw;->c:I

    .line 1826
    .line 1827
    add-int/2addr v2, v15

    .line 1828
    iput v2, v0, Lgtw;->c:I

    .line 1829
    .line 1830
    goto/16 :goto_25

    .line 1831
    .line 1832
    :catch_8
    move-exception v0

    .line 1833
    const/4 v8, -0x5

    .line 1834
    const/4 v12, 0x0

    .line 1835
    invoke-virtual {v1, v0}, Lhcr;->ae(Ljava/lang/Exception;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v1, v12}, Lhcr;->bd(I)Z

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v1}, Lhcr;->aP()V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_25

    .line 1845
    .line 1846
    :catch_9
    move-exception v0

    .line 1847
    goto/16 :goto_1

    .line 1848
    .line 1849
    :cond_5f
    :goto_2b
    const/4 v12, 0x0

    .line 1850
    const/4 v15, 0x1

    .line 1851
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_2e

    .line 1855
    :catch_a
    move-exception v0

    .line 1856
    move/from16 v15, v18

    .line 1857
    .line 1858
    goto/16 :goto_1

    .line 1859
    .line 1860
    :catch_b
    move-exception v0

    .line 1861
    :goto_2d
    move v12, v3

    .line 1862
    move v15, v11

    .line 1863
    goto :goto_31

    .line 1864
    :cond_60
    const/4 v12, 0x0

    .line 1865
    const/4 v15, 0x1

    .line 1866
    iget-object v0, v1, Lhcr;->A:Lgtw;

    .line 1867
    .line 1868
    iget v2, v0, Lgtw;->d:I

    .line 1869
    .line 1870
    invoke-virtual/range {p0 .. p2}, Lgtt;->c(J)I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    add-int/2addr v2, v3

    .line 1875
    iput v2, v0, Lgtw;->d:I

    .line 1876
    .line 1877
    invoke-direct {v1, v15}, Lhcr;->bd(I)Z

    .line 1878
    .line 1879
    .line 1880
    :goto_2e
    iget-object v0, v1, Lhcr;->A:Lgtw;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lgtw;->a()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_c

    .line 1883
    .line 1884
    .line 1885
    :goto_2f
    return-void

    .line 1886
    :catch_c
    move-exception v0

    .line 1887
    goto :goto_31

    .line 1888
    :catch_d
    move-exception v0

    .line 1889
    const/4 v12, 0x0

    .line 1890
    :goto_30
    const/4 v15, 0x1

    .line 1891
    :goto_31
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1892
    .line 1893
    if-eqz v2, :cond_61

    .line 1894
    .line 1895
    goto :goto_32

    .line 1896
    :cond_61
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    array-length v4, v3

    .line 1901
    if-lez v4, :cond_65

    .line 1902
    .line 1903
    aget-object v3, v3, v12

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    const-string v4, "android.media.MediaCodec"

    .line 1910
    .line 1911
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_65

    .line 1916
    .line 1917
    :goto_32
    invoke-virtual {v1, v0}, Lhcr;->ae(Ljava/lang/Exception;)V

    .line 1918
    .line 1919
    .line 1920
    if-eqz v2, :cond_62

    .line 1921
    .line 1922
    move-object v2, v0

    .line 1923
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    if-eqz v2, :cond_62

    .line 1930
    .line 1931
    move v2, v15

    .line 1932
    goto :goto_33

    .line 1933
    :cond_62
    move v2, v12

    .line 1934
    :goto_33
    if-eqz v2, :cond_63

    .line 1935
    .line 1936
    invoke-virtual {v1}, Lhcr;->az()V

    .line 1937
    .line 1938
    .line 1939
    :cond_63
    iget-object v3, v1, Lhcr;->v:Lhco;

    .line 1940
    .line 1941
    invoke-virtual {v1, v0, v3}, Lhcr;->au(Ljava/lang/Throwable;Lhco;)Lhcn;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget v3, v0, Lhcn;->a:I

    .line 1946
    .line 1947
    const/16 v4, 0x44d

    .line 1948
    .line 1949
    if-ne v3, v4, :cond_64

    .line 1950
    .line 1951
    const/16 v3, 0xfa6

    .line 1952
    .line 1953
    goto :goto_34

    .line 1954
    :cond_64
    const/16 v3, 0xfa3

    .line 1955
    .line 1956
    :goto_34
    iget-object v4, v1, Lhcr;->q:Lgmp;

    .line 1957
    .line 1958
    invoke-virtual {v1, v0, v4, v2, v3}, Lgtt;->h(Ljava/lang/Throwable;Lgmp;ZI)Lguf;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :cond_65
    throw v0

    .line 1964
    :catch_e
    move-exception v0

    .line 1965
    iget-object v2, v1, Lhcr;->q:Lgmp;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    invoke-static {v3}, Lgqq;->k(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v1, v0, v2, v3}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Y(Lgmp;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhcr;->l:Lhct;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhcr;->aa(Lhct;Lgmp;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lhcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected Z(FLgmp;[Lgmp;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhcr;->aU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhcr;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhcr;->aT()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lhcr;->w:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lhcr;->ai:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lhcr;->V:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lhcr;->ah:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lhcr;->Z:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lhcr;->aa:Z

    .line 27
    .line 28
    iput v2, p0, Lhcr;->af:I

    .line 29
    .line 30
    iput v2, p0, Lhcr;->ag:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lhcr;->ad:Z

    .line 33
    .line 34
    iput v0, p0, Lhcr;->ae:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lhcr;->ao:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lhcr;->D:J

    .line 41
    .line 42
    return-void
.end method

.method protected final aB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcr;->aA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lhcr;->v:Lhco;

    .line 8
    .line 9
    iput-object v0, p0, Lhcr;->t:Lgmp;

    .line 10
    .line 11
    iput-object v0, p0, Lhcr;->u:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhcr;->P:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhcr;->aj:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lhcr;->Q:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lhcr;->T:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lhcr;->U:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lhcr;->ad:Z

    .line 27
    .line 28
    iput v0, p0, Lhcr;->ae:I

    .line 29
    .line 30
    return-void
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget v0, p0, Lhcr;->X:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final aD(Lgmp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhcr;->M:Lhbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhcr;->al(Lgmp;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected aE(Lgto;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aF()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected aG(Lhco;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected aH()Z
    .locals 3

    .line 1
    iget v0, p0, Lhcr;->ag:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lhcr;->T:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lhcr;->aj:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lhcr;->aZ()V
    :try_end_0
    .catch Lguf; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final aJ(Lgmp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lhcr;->ag:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lgtt;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lhcr;->O:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgtt;->N()[Lgmp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lhcr;->Z(FLgmp;[Lgmp;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lhcr;->Q:F

    .line 30
    .line 31
    cmpl-float v2, v0, p1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lhcr;->aO()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lhcr;->m:F

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "operating-rate"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lhcr;->s:Lhcl;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lhcl;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lhcr;->Q:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method protected final aK()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcr;->ba()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhcr;->aw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected aL(Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract aa(Lhct;Lgmp;)I
.end method

.method protected ab(Lhco;Lgmp;Lgmp;)Lgtx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract ac(Lhct;Lgmp;Z)Ljava/util/List;
.end method

.method protected ad(Lgto;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ae(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract af(Lgtu;)V
.end method

.method protected ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ah(Lgmp;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ai()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract ak(JJLhcl;Ljava/nio/ByteBuffer;IIIJZZLgmp;)Z
.end method

.method protected al(Lgmp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected am(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected an(J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lfqx;->l(Lgwg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected abstract ao(Lhco;Lgmp;Landroid/media/MediaCrypto;F)Liax;
.end method

.method protected ap(Lhpu;)Lgtx;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhcr;->al:Z

    .line 3
    .line 4
    iget-object v1, p1, Lhpu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgmp;

    .line 11
    .line 12
    iget-object v3, v2, Lgmp;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lgmp;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Lgmo;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lgmo;-><init>(Lgmp;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Lgmo;->p:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lgmp;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgmp;-><init>(Lgmo;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    iget-object p1, p1, Lhpu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lhcr;->aY(Lhbd;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lgmp;

    .line 61
    .line 62
    iput-object v9, p0, Lhcr;->q:Lgmp;

    .line 63
    .line 64
    iget-boolean p1, p0, Lhcr;->x:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v0, p0, Lhcr;->ac:Z

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p1, p0, Lhcr;->s:Lhcl;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-object v5, p0, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {p0}, Lhcr;->aw()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    iget-object v1, p0, Lhcr;->v:Lhco;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lhcr;->t:Lgmp;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lhcr;->L:Lhbd;

    .line 92
    .line 93
    iget-object v3, p0, Lhcr;->M:Lhbd;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v3, :cond_12

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    invoke-interface {v3}, Lhbd;->m()Lhbn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_12

    .line 111
    .line 112
    invoke-interface {v2}, Lhbd;->m()Lhbn;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_12

    .line 117
    .line 118
    invoke-virtual {v6}, Lhbn;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7}, Lhbn;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    invoke-interface {v3}, Lhbd;->c()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2}, Lhbd;->c()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_12

    .line 145
    .line 146
    sget-object v6, Lgmf;->e:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-interface {v2}, Lhbd;->c()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_12

    .line 157
    .line 158
    invoke-interface {v3}, Lhbd;->c()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12

    .line 167
    .line 168
    iget-boolean v2, v1, Lhco;->f:Z

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Lhbd;->a()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v5, :cond_12

    .line 177
    .line 178
    invoke-interface {v3}, Lhbd;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, Lhbd;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v6, 0x4

    .line 189
    if-ne v2, v6, :cond_7

    .line 190
    .line 191
    :cond_6
    iget-object v2, v9, Lgmp;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v2}, Lhbd;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    :goto_0
    iget-object v2, p0, Lhcr;->M:Lhbd;

    .line 205
    .line 206
    iget-object v3, p0, Lhcr;->L:Lhbd;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v8, v9}, Lhcr;->ab(Lhco;Lgmp;Lgmp;)Lgtx;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lgtx;->d:I

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    const/16 v11, 0x10

    .line 218
    .line 219
    if-eq v7, v0, :cond_b

    .line 220
    .line 221
    if-eq v7, v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, v9}, Lhcr;->aJ(Lgmp;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iput-object v9, p0, Lhcr;->t:Lgmp;

    .line 231
    .line 232
    if-eq v2, v3, :cond_f

    .line 233
    .line 234
    invoke-direct {p0}, Lhcr;->be()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-virtual {p0, v9}, Lhcr;->aJ(Lgmp;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    iput-boolean v0, p0, Lhcr;->ad:Z

    .line 246
    .line 247
    iput v0, p0, Lhcr;->ae:I

    .line 248
    .line 249
    iput-object v9, p0, Lhcr;->t:Lgmp;

    .line 250
    .line 251
    if-eq v2, v3, :cond_f

    .line 252
    .line 253
    invoke-direct {p0}, Lhcr;->be()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {p0, v9}, Lhcr;->aJ(Lgmp;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iput-object v9, p0, Lhcr;->t:Lgmp;

    .line 265
    .line 266
    if-eq v2, v3, :cond_d

    .line 267
    .line 268
    invoke-direct {p0}, Lhcr;->be()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    iget-boolean v2, p0, Lhcr;->ah:Z

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iput v0, p0, Lhcr;->af:I

    .line 277
    .line 278
    iput v0, p0, Lhcr;->ag:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-direct {p0}, Lhcr;->aO()V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_1
    move v11, v10

    .line 285
    :goto_2
    if-eqz v7, :cond_11

    .line 286
    .line 287
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 288
    .line 289
    if-ne v0, p1, :cond_10

    .line 290
    .line 291
    iget p1, p0, Lhcr;->ag:I

    .line 292
    .line 293
    if-ne p1, v4, :cond_11

    .line 294
    .line 295
    :cond_10
    iget-object v7, v1, Lhco;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v6, Lgtx;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct/range {v6 .. v11}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-object v6

    .line 304
    :cond_12
    :goto_3
    invoke-direct {p0}, Lhcr;->aO()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v1, Lhco;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v6, Lgtx;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x80

    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "Sample MIME type is null."

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xfa5

    .line 326
    .line 327
    invoke-virtual {p0, p1, v2, v0}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1
.end method

.method protected aq(Lgto;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->am:Lhcq;

    .line 2
    .line 3
    iget-wide v0, v0, Lhcq;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final as()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->am:Lhcq;

    .line 2
    .line 3
    iget-wide v0, v0, Lhcq;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final at()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->am:Lhcq;

    .line 2
    .line 3
    iget-wide v0, v0, Lhcq;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected au(Ljava/lang/Throwable;Lhco;)Lhcn;
    .locals 1

    .line 1
    new-instance v0, Lhcn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhcn;-><init>(Ljava/lang/Throwable;Lhco;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final av(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lhcr;->ap:Lgtu;

    .line 8
    .line 9
    iget-object v0, v0, Lgtu;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method protected final aw()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "createCodec:"

    .line 4
    .line 5
    iget-object v0, v1, Lhcr;->s:Lhcl;

    .line 6
    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-boolean v0, v1, Lhcr;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v8, v1, Lhcr;->q:Lgmp;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_20

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v8}, Lhcr;->aD(Lgmp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lhcr;->aN()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lgmp;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lhcr;->G:Lhch;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lhch;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lhcr;->G:Lhch;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lhch;->k(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v9, v1, Lhcr;->x:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lhcr;->M:Lhbd;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lhcr;->aW(Lhbd;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lhcr;->L:Lhbd;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {v1}, Lhcr;->bb()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v2, v10

    .line 89
    goto/16 :goto_1f

    .line 90
    .line 91
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v1, Lhcr;->L:Lhbd;

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Lhbd;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lhcr;->L:Lhbd;

    .line 105
    .line 106
    invoke-interface {v0}, Lhbd;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v11, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lhcr;->L:Lhbd;

    .line 113
    .line 114
    iget-object v2, v8, Lgmp;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lhbd;->l(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v13, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v13, v12

    .line 128
    :goto_3
    iget-object v14, v1, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    iget-object v15, v1, Lhcr;->q:Lgmp;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lhcr;->R:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lhcp; {:try_start_0 .. :try_end_0} :catch_f

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lhcr;->l:Lhct;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v15, v13}, Lhcr;->ac(Lhct;Lgmp;Z)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v0, v15, v12}, Lhcr;->ac(Lhct;Lgmp;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v15, Lgmp;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lgpy;->f()V

    .line 172
    .line 173
    .line 174
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v1, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lhco;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iput-object v10, v1, Lhcr;->S:Lhcp;
    :try_end_1
    .catch Lhcx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhcp; {:try_start_1 .. :try_end_1} :catch_f

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    new-instance v2, Lhcp;

    .line 203
    .line 204
    const v3, -0xc34e

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v15, v0, v13, v3}, Lhcp;-><init>(Lgmp;Ljava/lang/Throwable;ZI)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_9
    :goto_4
    iget-object v0, v1, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_24

    .line 218
    .line 219
    iget-object v2, v1, Lhcr;->R:Ljava/util/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v0, v1, Lhcr;->s:Lhcl;

    .line 225
    .line 226
    if-nez v0, :cond_23

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lhco;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15}, Lhcr;->aL(Lgmp;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lhcr;->aG(Lhco;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_2
    .catch Lhcp; {:try_start_2 .. :try_end_2} :catch_f

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    :try_start_3
    iput-object v3, v1, Lhcr;->v:Lhco;

    .line 250
    .line 251
    iget-object v0, v1, Lhcr;->q:Lgmp;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 254
    .line 255
    .line 256
    move-object v4, v2

    .line 257
    :try_start_4
    iget-object v2, v3, Lhco;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget v5, v1, Lhcr;->O:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lgtt;->N()[Lgmp;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v5, v0, v6}, Lhcr;->Z(FLgmp;[Lgmp;)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v6, v1, Lhcr;->m:F

    .line 270
    .line 271
    cmpg-float v6, v5, v6

    .line 272
    .line 273
    if-gtz v6, :cond_b

    .line 274
    .line 275
    const/high16 v5, -0x40800000    # -1.0f

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    invoke-virtual {v1, v3, v0, v14, v5}, Lhcr;->ao(Lhco;Lgmp;Landroid/media/MediaCrypto;F)Liax;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 289
    .line 290
    const/16 v12, 0x1f

    .line 291
    .line 292
    if-lt v11, v12, :cond_c

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v1}, Lgtt;->k()Lgxo;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Lgxo;->a()Landroid/media/metrics/LogSessionId;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v11, v10}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    iget-object v10, v6, Liax;->e:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v9, "log-session-id"

    .line 315
    .line 316
    invoke-static {v11}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v10, Landroid/media/MediaFormat;

    .line 321
    .line 322
    invoke-virtual {v10, v9, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object v11, v3

    .line 328
    move-object v10, v4

    .line 329
    :goto_6
    const/16 v20, 0x1

    .line 330
    .line 331
    goto/16 :goto_1b

    .line 332
    .line 333
    :cond_c
    :goto_7
    :try_start_6
    invoke-static {v2, v7}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v1, Lhcr;->k:Lhck;

    .line 341
    .line 342
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    .line 344
    const-string v11, "startCodec"

    .line 345
    .line 346
    const-string v18, "configureCodec"

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    if-lt v10, v12, :cond_d

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    :try_start_7
    move-object v10, v9

    .line 354
    check-cast v10, Lhci;

    .line 355
    .line 356
    iget-object v10, v10, Lhci;->a:Landroid/content/Context;

    .line 357
    .line 358
    if-eqz v10, :cond_16

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v12, "com.amazon.hardware.tv_screen"

    .line 365
    .line 366
    invoke-virtual {v10, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_e

    .line 371
    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :cond_e
    :goto_8
    iget-object v10, v6, Liax;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, Lgmp;

    .line 377
    .line 378
    iget-object v10, v10, Lgmp;->o:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10}, Lgnj;->b(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sget-object v12, Lgqq;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lgpy;->e()V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lhcb;

    .line 390
    .line 391
    invoke-direct {v12, v10}, Lhcb;-><init>(I)V

    .line 392
    .line 393
    .line 394
    check-cast v9, Lhci;

    .line 395
    .line 396
    iget-boolean v9, v9, Lhci;->b:Z

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    iput-boolean v9, v12, Lhcb;->c:Z

    .line 400
    .line 401
    iget-object v9, v6, Liax;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v10, v9

    .line 404
    check-cast v10, Lhco;

    .line 405
    .line 406
    iget-object v10, v10, Lhco;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    .line 408
    :try_start_8
    invoke-static {v10, v7}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-static/range {v21 .. v21}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 416
    .line 417
    .line 418
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :try_start_9
    iget-boolean v4, v12, Lhcb;->c:Z

    .line 420
    .line 421
    if-nez v4, :cond_f

    .line 422
    .line 423
    move-object/from16 v22, v9

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    move-object/from16 v22, v9

    .line 429
    .line 430
    const/16 v9, 0x24

    .line 431
    .line 432
    if-lt v4, v9, :cond_10

    .line 433
    .line 434
    new-instance v4, Lhdb;

    .line 435
    .line 436
    invoke-direct {v4, v10}, Lhdb;-><init>(Landroid/media/MediaCodec;)V

    .line 437
    .line 438
    .line 439
    const/16 v23, 0x4

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    :goto_9
    new-instance v4, Lhcf;

    .line 443
    .line 444
    iget-object v9, v12, Lhcb;->b:Lbwsy;

    .line 445
    .line 446
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Landroid/os/HandlerThread;

    .line 451
    .line 452
    invoke-direct {v4, v10, v9}, Lhcf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 453
    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    :goto_a
    new-instance v9, Lhcc;

    .line 458
    .line 459
    iget-object v12, v12, Lhcb;->a:Lbwsy;

    .line 460
    .line 461
    invoke-interface {v12}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    move-object/from16 v24, v11

    .line 466
    .line 467
    iget-object v11, v6, Liax;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v11, Lhzz;

    .line 470
    .line 471
    check-cast v12, Landroid/os/HandlerThread;

    .line 472
    .line 473
    invoke-direct {v9, v10, v12, v4, v11}, Lhcc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhcm;Lhzz;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    .line 475
    .line 476
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v6, Liax;->c:Ljava/lang/Object;

    .line 480
    .line 481
    if-nez v4, :cond_11

    .line 482
    .line 483
    move-object/from16 v11, v22

    .line 484
    .line 485
    check-cast v11, Lhco;

    .line 486
    .line 487
    iget-boolean v11, v11, Lhco;->h:Z

    .line 488
    .line 489
    if-eqz v11, :cond_11

    .line 490
    .line 491
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v12, 0x23

    .line 494
    .line 495
    if-lt v11, v12, :cond_11

    .line 496
    .line 497
    or-int/lit8 v11, v23, 0x8

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_11
    move/from16 v11, v23

    .line 501
    .line 502
    :goto_b
    iget-object v12, v6, Liax;->e:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v6, v6, Liax;->d:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v22, v4

    .line 507
    .line 508
    iget-object v4, v9, Lhcc;->b:Lhcg;

    .line 509
    .line 510
    move-object/from16 v23, v6

    .line 511
    .line 512
    iget-object v6, v9, Lhcc;->a:Landroid/media/MediaCodec;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 513
    .line 514
    move-object/from16 v25, v10

    .line 515
    .line 516
    :try_start_b
    iget-object v10, v4, Lhcg;->c:Landroid/os/Handler;

    .line 517
    .line 518
    if-nez v10, :cond_13

    .line 519
    .line 520
    iget-object v10, v4, Lhcg;->b:Landroid/os/HandlerThread;

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v26, v10

    .line 526
    .line 527
    new-instance v10, Landroid/os/Handler;

    .line 528
    .line 529
    move-object/from16 v27, v12

    .line 530
    .line 531
    invoke-virtual/range {v26 .. v26}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 539
    .line 540
    .line 541
    iput-object v10, v4, Lhcg;->c:Landroid/os/Handler;

    .line 542
    .line 543
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v23

    .line 547
    .line 548
    check-cast v4, Landroid/media/MediaCrypto;

    .line 549
    .line 550
    move-object/from16 v12, v27

    .line 551
    .line 552
    check-cast v12, Landroid/media/MediaFormat;

    .line 553
    .line 554
    move-object/from16 v10, v22

    .line 555
    .line 556
    check-cast v10, Landroid/view/Surface;

    .line 557
    .line 558
    invoke-virtual {v6, v12, v10, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v9, Lhcc;->c:Lhcm;

    .line 565
    .line 566
    invoke-interface {v4}, Lhcm;->e()V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v12, 0x23

    .line 581
    .line 582
    if-lt v4, v12, :cond_12

    .line 583
    .line 584
    iget-object v4, v9, Lhcc;->e:Lhzz;

    .line 585
    .line 586
    if-eqz v4, :cond_12

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Lhzz;->d(Landroid/media/MediaCodec;)V

    .line 589
    .line 590
    .line 591
    :cond_12
    const/4 v4, 0x1

    .line 592
    iput v4, v9, Lhcc;->d:I

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 602
    :catch_2
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :catch_3
    move-exception v0

    .line 605
    move-object/from16 v25, v10

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :catch_4
    move-exception v0

    .line 609
    move-object/from16 v25, v10

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    goto :goto_c

    .line 613
    :catch_5
    move-exception v0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    :goto_c
    if-nez v9, :cond_14

    .line 618
    .line 619
    if-eqz v25, :cond_15

    .line 620
    .line 621
    :try_start_c
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->release()V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_14
    invoke-virtual {v9}, Lhcc;->i()V

    .line 626
    .line 627
    .line 628
    :cond_15
    :goto_d
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    move-object v11, v3

    .line 631
    move-object/from16 v10, v19

    .line 632
    .line 633
    goto/16 :goto_18

    .line 634
    .line 635
    :cond_16
    :goto_e
    move-object/from16 v24, v11

    .line 636
    .line 637
    :try_start_d
    iget-object v4, v6, Liax;->f:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v9, v4

    .line 640
    check-cast v9, Lhco;

    .line 641
    .line 642
    iget-object v9, v9, Lhco;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 656
    .line 657
    .line 658
    :try_start_e
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v10, v6, Liax;->c:Ljava/lang/Object;

    .line 662
    .line 663
    if-nez v10, :cond_17

    .line 664
    .line 665
    check-cast v4, Lhco;

    .line 666
    .line 667
    iget-boolean v4, v4, Lhco;->h:Z

    .line 668
    .line 669
    if-eqz v4, :cond_17

    .line 670
    .line 671
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const/16 v12, 0x23

    .line 674
    .line 675
    if-lt v4, v12, :cond_17

    .line 676
    .line 677
    const/16 v4, 0x8

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_17
    const/4 v4, 0x0

    .line 681
    :goto_f
    iget-object v11, v6, Liax;->e:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v12, v6, Liax;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v12, Landroid/media/MediaCrypto;

    .line 686
    .line 687
    check-cast v11, Landroid/media/MediaFormat;

    .line 688
    .line 689
    check-cast v10, Landroid/view/Surface;

    .line 690
    .line 691
    invoke-virtual {v9, v11, v10, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lhda;

    .line 707
    .line 708
    iget-object v6, v6, Liax;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, Lhzz;

    .line 711
    .line 712
    invoke-direct {v4, v9, v6}, Lhda;-><init>(Landroid/media/MediaCodec;Lhzz;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 713
    .line 714
    .line 715
    move-object v9, v4

    .line 716
    :goto_10
    :try_start_f
    iput-object v9, v1, Lhcr;->s:Lhcl;

    .line 717
    .line 718
    new-instance v4, Lgz;

    .line 719
    .line 720
    invoke-direct {v4, v1}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v4}, Lhcl;->s(Lgz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 724
    .line 725
    .line 726
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 733
    .line 734
    .line 735
    move-result-wide v9

    .line 736
    iget-object v4, v1, Lhcr;->j:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v3, v4, v0}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_18

    .line 743
    .line 744
    invoke-static {v0}, Lgmp;->c(Lgmp;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    sget-object v4, Lgqq;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {}, Lgpy;->f()V

    .line 750
    .line 751
    .line 752
    :cond_18
    iput v5, v1, Lhcr;->Q:F

    .line 753
    .line 754
    iput-object v0, v1, Lhcr;->t:Lgmp;

    .line 755
    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v4, 0x1d

    .line 759
    .line 760
    if-ne v0, v4, :cond_19

    .line 761
    .line 762
    const-string v0, "c2.android.aac.decoder"

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_11

    .line 772
    :cond_19
    const/4 v0, 0x0

    .line 773
    :goto_11
    iput-boolean v0, v1, Lhcr;->T:Z

    .line 774
    .line 775
    iget-object v0, v3, Lhco;->a:Ljava/lang/String;

    .line 776
    .line 777
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    if-gt v5, v4, :cond_1b

    .line 780
    .line 781
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_1a

    .line 788
    .line 789
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1a

    .line 796
    .line 797
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_1a

    .line 804
    .line 805
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_1a

    .line 812
    .line 813
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_1a

    .line 820
    .line 821
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_1a

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 831
    goto :goto_14

    .line 832
    :cond_1b
    :goto_13
    const-string v0, "Amazon"

    .line 833
    .line 834
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    const-string v0, "AFTS"

    .line 843
    .line 844
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    iget-boolean v0, v3, Lhco;->f:Z

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_1c
    const/4 v0, 0x0

    .line 858
    :goto_14
    iput-boolean v0, v1, Lhcr;->U:Z

    .line 859
    .line 860
    iget-object v0, v1, Lhcr;->s:Lhcl;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget v0, v1, Lgtt;->b:I

    .line 866
    .line 867
    const/4 v4, 0x2

    .line 868
    if-ne v0, v4, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v1}, Lgtt;->f()Lgpm;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    const-wide/16 v11, 0x3e8

    .line 878
    .line 879
    add-long/2addr v4, v11

    .line 880
    iput-wide v4, v1, Lhcr;->w:J

    .line 881
    .line 882
    :cond_1d
    iget-object v0, v1, Lhcr;->A:Lgtw;

    .line 883
    .line 884
    iget v4, v0, Lgtw;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 885
    .line 886
    const/16 v20, 0x1

    .line 887
    .line 888
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    :try_start_11
    iput v4, v0, Lgtw;->a:I

    .line 891
    .line 892
    sub-long v5, v9, v16

    .line 893
    .line 894
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v4, 0x1f

    .line 897
    .line 898
    if-lt v0, v4, :cond_1e

    .line 899
    .line 900
    iget-object v0, v1, Lhcr;->ar:Lbxck;

    .line 901
    .line 902
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_1e

    .line 907
    .line 908
    iget-object v4, v1, Lhcr;->s:Lhcl;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v11, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4, v11}, Lhcl;->n(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 919
    .line 920
    .line 921
    :cond_1e
    move-object v11, v3

    .line 922
    move-wide v3, v9

    .line 923
    move-object/from16 v10, v19

    .line 924
    .line 925
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lhcr;->am(Ljava/lang/String;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 926
    .line 927
    .line 928
    move-object v2, v10

    .line 929
    goto/16 :goto_1e

    .line 930
    .line 931
    :catch_6
    move-exception v0

    .line 932
    move-object v11, v3

    .line 933
    move-object/from16 v10, v19

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :catch_7
    move-exception v0

    .line 937
    move-object v11, v3

    .line 938
    move-object/from16 v10, v19

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :catch_8
    move-exception v0

    .line 943
    goto :goto_15

    .line 944
    :catch_9
    move-exception v0

    .line 945
    :goto_15
    move-object v11, v3

    .line 946
    move-object/from16 v10, v19

    .line 947
    .line 948
    const/16 v20, 0x1

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :catch_a
    move-exception v0

    .line 952
    goto :goto_16

    .line 953
    :catch_b
    move-exception v0

    .line 954
    :goto_16
    move-object v11, v3

    .line 955
    move-object/from16 v10, v19

    .line 956
    .line 957
    const/16 v20, 0x1

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    :goto_17
    if-eqz v9, :cond_1f

    .line 961
    .line 962
    :try_start_13
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 963
    .line 964
    .line 965
    :cond_1f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 966
    :catchall_1
    move-exception v0

    .line 967
    goto :goto_19

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    move-object v11, v3

    .line 970
    move-object v10, v4

    .line 971
    :goto_18
    const/16 v20, 0x1

    .line 972
    .line 973
    :goto_19
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 977
    :catch_c
    move-exception v0

    .line 978
    goto :goto_1b

    .line 979
    :catch_d
    move-exception v0

    .line 980
    move-object v11, v3

    .line 981
    move-object v10, v4

    .line 982
    goto :goto_1a

    .line 983
    :catch_e
    move-exception v0

    .line 984
    move-object v10, v2

    .line 985
    move-object v11, v3

    .line 986
    :goto_1a
    move/from16 v20, v9

    .line 987
    .line 988
    :goto_1b
    :try_start_15
    iget-object v2, v11, Lhco;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move/from16 v17, v13

    .line 997
    .line 998
    new-instance v13, Lhcp;

    .line 999
    .line 1000
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const-string v5, "Decoder init failed: "

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v2, ", "

    .line 1018
    .line 1019
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v3, v15, Lgmp;->o:Ljava/lang/String;

    .line 1030
    .line 1031
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 1032
    .line 1033
    if-eqz v4, :cond_20

    .line 1034
    .line 1035
    move-object v4, v0

    .line 1036
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    move-object/from16 v19, v4

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_20
    const/16 v19, 0x0

    .line 1046
    .line 1047
    :goto_1c
    move-object/from16 v16, v14

    .line 1048
    .line 1049
    move-object v14, v2

    .line 1050
    move-object/from16 v2, v16

    .line 1051
    .line 1052
    move-object/from16 v16, v3

    .line 1053
    .line 1054
    move-object/from16 v18, v11

    .line 1055
    .line 1056
    move-object v3, v15

    .line 1057
    move-object v15, v0

    .line 1058
    invoke-direct/range {v13 .. v19}, Lhcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhco;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v12, v17

    .line 1062
    .line 1063
    invoke-virtual {v1, v13}, Lhcr;->ae(Ljava/lang/Exception;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, Lhcr;->S:Lhcp;

    .line 1067
    .line 1068
    if-nez v0, :cond_21

    .line 1069
    .line 1070
    iput-object v13, v1, Lhcr;->S:Lhcp;

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_21
    new-instance v13, Lhcp;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lhcp;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-virtual {v0}, Lhcp;->getCause()Ljava/lang/Throwable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    iget-object v4, v0, Lhcp;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-boolean v5, v0, Lhcp;->b:Z

    .line 1086
    .line 1087
    iget-object v6, v0, Lhcp;->c:Lhco;

    .line 1088
    .line 1089
    iget-object v0, v0, Lhcp;->d:Ljava/lang/String;

    .line 1090
    .line 1091
    move-object/from16 v19, v0

    .line 1092
    .line 1093
    move-object/from16 v16, v4

    .line 1094
    .line 1095
    move/from16 v17, v5

    .line 1096
    .line 1097
    move-object/from16 v18, v6

    .line 1098
    .line 1099
    invoke-direct/range {v13 .. v19}, Lhcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhco;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v13, v1, Lhcr;->S:Lhcp;

    .line 1103
    .line 1104
    :goto_1d
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_22

    .line 1109
    .line 1110
    move-object v14, v2

    .line 1111
    move-object v15, v3

    .line 1112
    move-object v2, v10

    .line 1113
    move v13, v12

    .line 1114
    :goto_1e
    move/from16 v9, v20

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    const/4 v11, 0x4

    .line 1118
    const/4 v12, 0x0

    .line 1119
    goto/16 :goto_5

    .line 1120
    .line 1121
    :cond_22
    iget-object v0, v1, Lhcr;->S:Lhcp;

    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_23
    move-object v2, v10

    .line 1125
    iput-object v2, v1, Lhcr;->R:Ljava/util/ArrayDeque;
    :try_end_15
    .catch Lhcp; {:try_start_15 .. :try_end_15} :catch_f

    .line 1126
    .line 1127
    :goto_1f
    iget-object v0, v1, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 1128
    .line 1129
    if-eqz v0, :cond_25

    .line 1130
    .line 1131
    iget-object v3, v1, Lhcr;->s:Lhcl;

    .line 1132
    .line 1133
    if-nez v3, :cond_25

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v2, v1, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_24
    move v12, v13

    .line 1142
    move-object v3, v15

    .line 1143
    :try_start_16
    new-instance v0, Lhcp;

    .line 1144
    .line 1145
    const v2, -0xc34f

    .line 1146
    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-direct {v0, v3, v4, v12, v2}, Lhcp;-><init>(Lgmp;Ljava/lang/Throwable;ZI)V

    .line 1150
    .line 1151
    .line 1152
    throw v0
    :try_end_16
    .catch Lhcp; {:try_start_16 .. :try_end_16} :catch_f

    .line 1153
    :catch_f
    move-exception v0

    .line 1154
    const/16 v2, 0xfa1

    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v8, v2}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_25
    :goto_20
    return-void
.end method

.method protected ax(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lhcr;->B:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhcq;

    .line 16
    .line 17
    iget-wide v1, v1, Lhcq;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhcq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lhcr;->aX(Lhcq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhcr;->ai()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected ay(Lgto;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final az()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhcr;->s:Lhcl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lhcl;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhcr;->A:Lgtw;

    .line 10
    .line 11
    iget v2, v1, Lgtw;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lgtw;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lhcr;->v:Lhco;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lhco;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhcr;->ag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lhcr;->s:Lhcl;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lhcr;->aW(Lhbd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhcr;->aB()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Lhcr;->s:Lhcl;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lhcr;->aW(Lhbd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhcr;->aB()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lhcr;->N:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lhcr;->aW(Lhbd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhcr;->aB()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final li()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lgz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhcr;->E:Lgz;

    .line 12
    .line 13
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhcr;->q:Lgmp;

    .line 3
    .line 4
    sget-object v0, Lhcq;->a:Lhcq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhcr;->aX(Lhcq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lhcr;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lhcr;->aN()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lhcr;->ba()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected t(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lgtw;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcr;->A:Lgtw;

    .line 7
    .line 8
    return-void
.end method

.method protected u(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhcq;

    .line 14
    .line 15
    iput-object p2, p0, Lhcr;->am:Lhcq;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lhcr;->ak:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lhcr;->z:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lhcr;->x:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lhcr;->aS()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lhcr;->aK()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lhcr;->am:Lhcq;

    .line 40
    .line 41
    iget-object p1, p1, Lhcq;->e:Lgqn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgqn;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lhcr;->al:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lgqn;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhcr;->aN()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhcr;->az()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhcr;->aY(Lhbd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lhcr;->aY(Lhbd;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected z([Lgmp;JJLhej;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lhcr;->am:Lhcq;

    .line 2
    .line 3
    iget-wide v0, p1, Lhcq;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lhcq;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lhcq;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lhcr;->aX(Lhcq;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lhcr;->C:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lhcr;->ai()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lhcr;->I:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lhcr;->y:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lhcr;->B:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lhcq;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lhcq;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lhcr;->aX(Lhcq;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lhcr;->am:Lhcq;

    .line 77
    .line 78
    iget-wide p1, p1, Lhcq;->d:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lhcr;->ai()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lhcq;

    .line 89
    .line 90
    iget-wide v1, p0, Lhcr;->y:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lhcq;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
