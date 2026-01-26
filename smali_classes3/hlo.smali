.class public final Lhlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Lhlk;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lhkm;

.field private o:Lhlk;

.field private p:Lhlk;

.field private q:Lhlb;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhlo;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhlo;->b:[I

    .line 16
    .line 17
    const-string v0, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v0}, Lgqq;->ac(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhlo;->c:[B

    .line 24
    .line 25
    const-string v0, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v0}, Lgqq;->ac(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhlo;->d:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lhlo;->e:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lhlo;->k:I

    .line 11
    .line 12
    new-instance v0, Lhkh;

    .line 13
    .line 14
    invoke-direct {v0}, Lhkh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhlo;->f:Lhlk;

    .line 18
    .line 19
    iput-object v0, p0, Lhlo;->p:Lhlk;

    .line 20
    .line 21
    return-void
.end method

.method private final h(Lhkl;)I
    .locals 10

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Lhlo;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lhkl;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhlo;->e:[B

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v4}, Lhkl;->i([BII)V

    .line 17
    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    and-int/lit16 v5, v1, 0x83

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v5, :cond_a

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iget-boolean v5, p0, Lhlo;->g:Z

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    if-lt v1, v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    if-le v1, v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v5, :cond_8

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    if-lt v1, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    if-gt v1, v7, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v0, Lhlo;->b:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lhlo;->a:[I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    :goto_1
    iput v0, p0, Lhlo;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    iput v0, p0, Lhlo;->j:I

    .line 68
    .line 69
    iget v1, p0, Lhlo;->k:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iput v0, p0, Lhlo;->k:I

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_4
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lhlo;->l:I

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    iput v0, p0, Lhlo;->l:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lhlo;->p:Lhlk;

    .line 84
    .line 85
    iget v1, p0, Lhlo;->j:I

    .line 86
    .line 87
    invoke-interface {v0, p1, v1, v4}, Lhlk;->a(Lgmh;IZ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    iget v0, p0, Lhlo;->j:I

    .line 95
    .line 96
    sub-int/2addr v0, p1

    .line 97
    iput v0, p0, Lhlo;->j:I

    .line 98
    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    iget-object v3, p0, Lhlo;->p:Lhlk;

    .line 103
    .line 104
    iget-wide v0, p0, Lhlo;->m:J

    .line 105
    .line 106
    iget-wide v4, p0, Lhlo;->h:J

    .line 107
    .line 108
    add-long/2addr v4, v0

    .line 109
    iget v7, p0, Lhlo;->i:I

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-interface/range {v3 .. v9}, Lhlk;->e(JIIILhlj;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lhlo;->h:J

    .line 118
    .line 119
    const-wide/16 v3, 0x4e20

    .line 120
    .line 121
    add-long/2addr v0, v3

    .line 122
    iput-wide v0, p0, Lhlo;->h:J

    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 126
    .line 127
    const-string v2, "NB"

    .line 128
    .line 129
    if-eq v4, v5, :cond_9

    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " frame type "

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lgnk;

    .line 153
    .line 154
    invoke-direct {v0, p1, v6, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const-string p1, "Invalid padding bits for frame header "

    .line 159
    .line 160
    invoke-static {v1, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lgnk;

    .line 165
    .line 166
    invoke-direct {v0, p1, v6, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    return v3
.end method

.method private static i(Lhkl;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lhkl;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lhkl;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j(Lhkl;)Z
    .locals 4

    .line 1
    sget-object v0, Lhlo;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhlo;->i(Lhkl;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lhlo;->g:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lhkl;->l(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lhlo;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhlo;->i(Lhkl;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lhlo;->g:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lhkl;->l(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhlo;->n:Lhkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhlo;->o:Lhlk;

    .line 10
    .line 11
    iput-object v0, p0, Lhlo;->p:Lhlk;

    .line 12
    .line 13
    invoke-interface {p1}, Lhkm;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lhlo;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhlo;->i:I

    .line 7
    .line 8
    iput v0, p0, Lhlo;->j:I

    .line 9
    .line 10
    iput-wide p3, p0, Lhlo;->r:J

    .line 11
    .line 12
    iput-wide p1, p0, Lhlo;->m:J

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhlo;->j(Lhkl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lhlo;->o:Lhlk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lgqq;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lhkd;

    .line 10
    .line 11
    iget-wide v0, p2, Lhkd;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lhlo;->j(Lhkl;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lgnk;

    .line 28
    .line 29
    const-string p2, "Could not find AMR header."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p2, v1, v0, v0}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lhlo;->s:Z

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iput-boolean v0, p0, Lhlo;->s:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Lhlo;->g:Z

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    if-eq v0, p2, :cond_2

    .line 47
    .line 48
    const-string v2, "audio/amr"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    if-eq v0, p2, :cond_3

    .line 53
    .line 54
    const-string v1, "audio/3gpp"

    .line 55
    .line 56
    :cond_3
    if-eq v0, p2, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x1f40

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x3e80

    .line 62
    .line 63
    :goto_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Lhlo;->b:[I

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    aget p2, p2, v4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget-object p2, Lhlo;->a:[I

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    aget p2, p2, v4

    .line 76
    .line 77
    :goto_3
    iget-object v4, p0, Lhlo;->o:Lhlk;

    .line 78
    .line 79
    new-instance v5, Lgmo;

    .line 80
    .line 81
    invoke-direct {v5}, Lgmo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lgmo;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lgmo;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput p2, v5, Lgmo;->n:I

    .line 91
    .line 92
    iput v0, v5, Lgmo;->E:I

    .line 93
    .line 94
    iput v3, v5, Lgmo;->F:I

    .line 95
    .line 96
    new-instance p2, Lgmp;

    .line 97
    .line 98
    invoke-direct {p2, v5}, Lgmp;-><init>(Lgmo;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p2}, Lhlk;->b(Lgmp;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lhlo;->h(Lhkl;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lhlo;->q:Lhlb;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance p2, Lhla;

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, v1}, Lhla;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lhlo;->q:Lhlb;

    .line 124
    .line 125
    iget-object v0, p0, Lhlo;->n:Lhkm;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lhkm;->x(Lhlb;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_8

    .line 132
    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
.end method
