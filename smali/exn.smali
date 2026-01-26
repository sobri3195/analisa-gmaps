.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Leoy;

.field public c:Lexn;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field final synthetic h:Lexo;

.field private final i:I

.field private final j:Lctdp;


# direct methods
.method public constructor <init>(Lexo;IJLeoy;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexn;->h:Lexo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lexn;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Lexn;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lexn;->b:Leoy;

    .line 11
    .line 12
    iput-object p6, p0, Lexn;->j:Lctdp;

    .line 13
    .line 14
    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide p1, p0, Lexn;->f:J

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lexn;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lexn;->b:Leoy;

    .line 4
    .line 5
    iget-object v1, v0, Lexn;->h:Lexo;

    .line 6
    .line 7
    iget-wide v10, v1, Lexo;->e:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v13, v1}, Leij;->L(Leoy;I)Leqw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v13}, Leij;->K(Leoy;)Lepv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lepv;->ak()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lepv;->p()Leqw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v8, p1, v6

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    long-to-int v8, v8

    .line 51
    int-to-float v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v1}, Lelo;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v2}, Lepv;->p()Leqw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    shl-long/2addr v4, v3

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    invoke-interface {v2, v1, v4, v5}, Lelo;->i(Lelo;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lfew;->u(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    shr-long v4, v1, v3

    .line 77
    .line 78
    shr-long v8, v14, v3

    .line 79
    .line 80
    move-wide/from16 p3, v6

    .line 81
    .line 82
    and-long v6, v1, p3

    .line 83
    .line 84
    and-long v14, v14, p3

    .line 85
    .line 86
    long-to-int v6, v6

    .line 87
    long-to-int v7, v14

    .line 88
    add-int/2addr v6, v7

    .line 89
    int-to-long v6, v6

    .line 90
    long-to-int v4, v4

    .line 91
    long-to-int v5, v8

    .line 92
    add-int/2addr v4, v5

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long v3, v4, v3

    .line 95
    .line 96
    and-long v6, v6, p3

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    move-wide v4, v3

    .line 100
    move-wide v2, v1

    .line 101
    new-instance v1, Lexm;

    .line 102
    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lexm;-><init>(JJJJJ[FLeoy;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lexm;

    .line 114
    .line 115
    move-wide/from16 v2, p1

    .line 116
    .line 117
    move-wide/from16 v4, p3

    .line 118
    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    move-wide/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v12, p9

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lexm;-><init>(JJJJJ[FLeoy;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, v0, Lexn;->j:Lctdp;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexn;->h:Lexo;

    .line 2
    .line 3
    iget-object v1, v0, Lexo;->g:Lboj;

    .line 4
    .line 5
    iget v2, p0, Lexn;->i:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lboj;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lexn;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lexn;->c:Lexn;

    .line 24
    .line 25
    iput-object v4, p0, Lexn;->c:Lexn;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lexn;->b:Leoy;

    .line 30
    .line 31
    invoke-interface {v0}, Leoy;->I()Leae;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Leij;->K(Leoy;)Lepv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lepv;->h:Z

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-static {v0}, Lepy;->a(Lepv;)Lerf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lesj;

    .line 48
    .line 49
    iget-object v1, v1, Lesj;->q:Lexl;

    .line 50
    .line 51
    iget-object v1, v1, Lexl;->e:Lbwaf;

    .line 52
    .line 53
    iget v0, v0, Lepv;->c:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, v2}, Lbwaf;->e(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v2, v0}, Lboj;->h(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1, v2, v3}, Lboj;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v1, v3, Lexn;->c:Lexn;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eq v1, p0, :cond_3

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lexn;->c:Lexn;

    .line 78
    .line 79
    iput-object v0, v3, Lexn;->c:Lexn;

    .line 80
    .line 81
    iput-object v4, p0, Lexn;->c:Lexn;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object v1, v0, Lexo;->a:Lexn;

    .line 85
    .line 86
    if-ne v1, p0, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, Lexn;->c:Lexn;

    .line 89
    .line 90
    iput-object v1, v0, Lexo;->a:Lexn;

    .line 91
    .line 92
    iput-object v4, p0, Lexn;->c:Lexn;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v0, v4

    .line 99
    :goto_2
    move-object v6, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v6

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-ne v1, p0, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lexn;->c:Lexn;

    .line 109
    .line 110
    iput-object v1, v0, Lexn;->c:Lexn;

    .line 111
    .line 112
    :cond_7
    iput-object v4, p0, Lexn;->c:Lexn;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    :goto_3
    iget-object v0, v1, Lexn;->c:Lexn;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    return-void
.end method
