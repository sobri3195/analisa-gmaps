.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# static fields
.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;


# instance fields
.field public A:Lhkm;

.field private final E:Lhoe;

.field private final F:Landroid/util/SparseArray;

.field private final G:Z

.field private final H:Lhqk;

.field private final I:Lgqc;

.field private final J:Lgqc;

.field private final K:Lgqc;

.field private final L:Lgqc;

.field private final M:Lgqc;

.field private final N:Lgqc;

.field private final O:Lgqc;

.field private final P:Lgqc;

.field private final Q:Lgqc;

.field private final R:Lgqc;

.field private S:Ljava/nio/ByteBuffer;

.field private T:Z

.field private final U:Landroid/util/SparseArray;

.field private V:I

.field private W:J

.field private X:Z

.field private Y:I

.field private Z:J

.field private aa:I

.field private ab:I

.field private ac:[I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:B

.field private ao:Z

.field private final ap:Lhnz;

.field public final d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lhoc;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhod;->B:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lgqq;->ac(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lhod;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhod;->C:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhod;->D:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhod;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lhod;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lhqk;I)V
    .locals 6

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhnz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lhod;->f:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lhod;->g:J

    .line 19
    .line 20
    iput-wide v3, p0, Lhod;->h:J

    .line 21
    .line 22
    iput-wide v3, p0, Lhod;->i:J

    .line 23
    .line 24
    iput-wide v3, p0, Lhod;->p:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lhod;->q:I

    .line 28
    .line 29
    iput-wide v1, p0, Lhod;->r:J

    .line 30
    .line 31
    iput-wide v1, p0, Lhod;->s:J

    .line 32
    .line 33
    iput v5, p0, Lhod;->V:I

    .line 34
    .line 35
    iput-wide v1, p0, Lhod;->u:J

    .line 36
    .line 37
    iput-wide v1, p0, Lhod;->W:J

    .line 38
    .line 39
    iput-wide v3, p0, Lhod;->v:J

    .line 40
    .line 41
    iput-object v0, p0, Lhod;->ap:Lhnz;

    .line 42
    .line 43
    new-instance v1, Lgz;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lhnz;->g:Lgz;

    .line 49
    .line 50
    iput-object p1, p0, Lhod;->H:Lhqk;

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhod;->U:Landroid/util/SparseArray;

    .line 58
    .line 59
    and-int/lit8 p1, p2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq v0, p1, :cond_0

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lhod;->d:Z

    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_1
    iput-boolean v1, p0, Lhod;->G:Z

    .line 77
    .line 78
    new-instance p1, Lhoe;

    .line 79
    .line 80
    invoke-direct {p1}, Lhoe;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lhod;->E:Lhoe;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhod;->F:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance p1, Lgqc;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p2}, Lgqc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lhod;->K:Lgqc;

    .line 99
    .line 100
    new-instance p1, Lgqc;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lgqc;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lhod;->L:Lgqc;

    .line 118
    .line 119
    new-instance p1, Lgqc;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lgqc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhod;->M:Lgqc;

    .line 125
    .line 126
    new-instance p1, Lgqc;

    .line 127
    .line 128
    sget-object v1, Lgrc;->a:[B

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lgqc;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lhod;->I:Lgqc;

    .line 134
    .line 135
    new-instance p1, Lgqc;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lgqc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lhod;->J:Lgqc;

    .line 141
    .line 142
    new-instance p1, Lgqc;

    .line 143
    .line 144
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lhod;->N:Lgqc;

    .line 148
    .line 149
    new-instance p1, Lgqc;

    .line 150
    .line 151
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lhod;->O:Lgqc;

    .line 155
    .line 156
    new-instance p1, Lgqc;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lgqc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lhod;->P:Lgqc;

    .line 164
    .line 165
    new-instance p1, Lgqc;

    .line 166
    .line 167
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lhod;->Q:Lgqc;

    .line 171
    .line 172
    new-instance p1, Lgqc;

    .line 173
    .line 174
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lhod;->R:Lgqc;

    .line 178
    .line 179
    new-array p1, v0, [I

    .line 180
    .line 181
    iput-object p1, p0, Lhod;->ac:[I

    .line 182
    .line 183
    iput-boolean v0, p0, Lhod;->T:Z

    .line 184
    .line 185
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lhod;->ah:I

    .line 2
    .line 3
    invoke-direct {p0}, Lhod;->t()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final o(Lhkl;Lhoc;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lhoc;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lhod;->B:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lhod;->u(Lhkl;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lhod;->n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1d

    .line 36
    .line 37
    const-string v5, "S_TEXT/SSA"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v2, Lhod;->D:[B

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lhod;->u(Lhkl;[BI)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lhod;->n()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :cond_2
    iget-boolean v4, v2, Lhoc;->W:Z

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, v2, Lhoc;->ab:Lgmp;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lhkj;->a:[I

    .line 78
    .line 79
    new-instance v4, Lgqc;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lgqc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lgqc;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Lhkl;->n([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1}, Lhkl;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lgqc;->e()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lhkj;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lgqc;->b()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_4

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lgqc;->I([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lgqc;->N(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lhkj;->a([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lgqc;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lgqc;->O(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lgqc;->g()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lhkj;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Lhoc;->ab:Lgmp;

    .line 148
    .line 149
    new-instance v8, Lgmo;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lgmo;-><init>(Lgmp;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "audio/vnd.dts.hd"

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lgmo;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lgmp;

    .line 160
    .line 161
    invoke-direct {v4, v8}, Lgmp;-><init>(Lgmo;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lhoc;->ab:Lgmp;

    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object v4, v2, Lhoc;->aa:Lhlk;

    .line 167
    .line 168
    iget-object v8, v2, Lhoc;->ab:Lgmp;

    .line 169
    .line 170
    invoke-interface {v4, v8}, Lhlk;->b(Lgmp;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v2, Lhoc;->W:Z

    .line 174
    .line 175
    invoke-direct {v0}, Lhod;->r()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v4, v2, Lhoc;->aa:Lhlk;

    .line 179
    .line 180
    iget-boolean v8, v0, Lhod;->aj:Z

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    if-nez v8, :cond_14

    .line 184
    .line 185
    iget-boolean v8, v2, Lhoc;->i:Z

    .line 186
    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    iget v8, v0, Lhod;->af:I

    .line 190
    .line 191
    const v10, -0x40000001    # -1.9999999f

    .line 192
    .line 193
    .line 194
    and-int/2addr v8, v10

    .line 195
    iput v8, v0, Lhod;->af:I

    .line 196
    .line 197
    iget-boolean v8, v0, Lhod;->ak:Z

    .line 198
    .line 199
    const/16 v10, 0x80

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    iget-object v8, v0, Lhod;->K:Lgqc;

    .line 204
    .line 205
    iget-object v11, v8, Lgqc;->a:[B

    .line 206
    .line 207
    invoke-interface {v1, v11, v7, v6}, Lhkl;->j([BII)V

    .line 208
    .line 209
    .line 210
    iget v11, v0, Lhod;->ag:I

    .line 211
    .line 212
    add-int/2addr v11, v6

    .line 213
    iput v11, v0, Lhod;->ag:I

    .line 214
    .line 215
    iget-object v8, v8, Lgqc;->a:[B

    .line 216
    .line 217
    aget-byte v8, v8, v7

    .line 218
    .line 219
    and-int/lit16 v11, v8, 0x80

    .line 220
    .line 221
    if-eq v11, v10, :cond_6

    .line 222
    .line 223
    iput-byte v8, v0, Lhod;->an:B

    .line 224
    .line 225
    iput-boolean v6, v0, Lhod;->ak:Z

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    new-instance v1, Lgnk;

    .line 229
    .line 230
    const-string v2, "Extension bit is set in signal byte"

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {v1, v2, v3, v6, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    :goto_1
    iget-byte v8, v0, Lhod;->an:B

    .line 238
    .line 239
    and-int/lit8 v11, v8, 0x1

    .line 240
    .line 241
    if-ne v11, v6, :cond_11

    .line 242
    .line 243
    and-int/2addr v8, v5

    .line 244
    iget v11, v0, Lhod;->af:I

    .line 245
    .line 246
    const/high16 v12, 0x40000000    # 2.0f

    .line 247
    .line 248
    or-int/2addr v11, v12

    .line 249
    iput v11, v0, Lhod;->af:I

    .line 250
    .line 251
    iget-boolean v11, v0, Lhod;->ao:Z

    .line 252
    .line 253
    if-nez v11, :cond_9

    .line 254
    .line 255
    iget-object v11, v0, Lhod;->P:Lgqc;

    .line 256
    .line 257
    iget-object v12, v11, Lgqc;->a:[B

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    invoke-interface {v1, v12, v7, v13}, Lhkl;->j([BII)V

    .line 262
    .line 263
    .line 264
    iget v12, v0, Lhod;->ag:I

    .line 265
    .line 266
    add-int/2addr v12, v13

    .line 267
    iput v12, v0, Lhod;->ag:I

    .line 268
    .line 269
    iput-boolean v6, v0, Lhod;->ao:Z

    .line 270
    .line 271
    iget-object v12, v0, Lhod;->K:Lgqc;

    .line 272
    .line 273
    if-ne v8, v5, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    move v10, v7

    .line 277
    :goto_2
    or-int/2addr v10, v13

    .line 278
    iget-object v14, v12, Lgqc;->a:[B

    .line 279
    .line 280
    int-to-byte v10, v10

    .line 281
    aput-byte v10, v14, v7

    .line 282
    .line 283
    invoke-virtual {v12, v7}, Lgqc;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v12, v6, v6}, Lhlk;->d(Lgqc;II)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Lhod;->ah:I

    .line 290
    .line 291
    add-int/2addr v10, v6

    .line 292
    iput v10, v0, Lhod;->ah:I

    .line 293
    .line 294
    invoke-virtual {v11, v7}, Lgqc;->N(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v11, v13, v6}, Lhlk;->d(Lgqc;II)V

    .line 298
    .line 299
    .line 300
    iget v10, v0, Lhod;->ah:I

    .line 301
    .line 302
    add-int/2addr v10, v13

    .line 303
    iput v10, v0, Lhod;->ah:I

    .line 304
    .line 305
    :cond_9
    if-ne v8, v5, :cond_11

    .line 306
    .line 307
    iget-boolean v8, v0, Lhod;->al:Z

    .line 308
    .line 309
    if-nez v8, :cond_a

    .line 310
    .line 311
    iget-object v8, v0, Lhod;->K:Lgqc;

    .line 312
    .line 313
    iget-object v10, v8, Lgqc;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v10, v7, v6}, Lhkl;->j([BII)V

    .line 316
    .line 317
    .line 318
    iget v10, v0, Lhod;->ag:I

    .line 319
    .line 320
    add-int/2addr v10, v6

    .line 321
    iput v10, v0, Lhod;->ag:I

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lgqc;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lgqc;->l()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lhod;->am:I

    .line 331
    .line 332
    iput-boolean v6, v0, Lhod;->al:Z

    .line 333
    .line 334
    :cond_a
    iget v8, v0, Lhod;->am:I

    .line 335
    .line 336
    mul-int/2addr v8, v9

    .line 337
    iget-object v10, v0, Lhod;->K:Lgqc;

    .line 338
    .line 339
    invoke-virtual {v10, v8}, Lgqc;->J(I)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v10, Lgqc;->a:[B

    .line 343
    .line 344
    invoke-interface {v1, v11, v7, v8}, Lhkl;->j([BII)V

    .line 345
    .line 346
    .line 347
    iget v11, v0, Lhod;->ag:I

    .line 348
    .line 349
    add-int/2addr v11, v8

    .line 350
    iput v11, v0, Lhod;->ag:I

    .line 351
    .line 352
    iget v8, v0, Lhod;->am:I

    .line 353
    .line 354
    shr-int/2addr v8, v6

    .line 355
    add-int/2addr v8, v6

    .line 356
    mul-int/lit8 v11, v8, 0x6

    .line 357
    .line 358
    add-int/2addr v11, v5

    .line 359
    iget-object v12, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v12, v11, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    :cond_c
    int-to-short v8, v8

    .line 376
    iget-object v12, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    iget-object v12, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move v8, v7

    .line 387
    move v12, v8

    .line 388
    :goto_3
    iget v13, v0, Lhod;->am:I

    .line 389
    .line 390
    if-ge v8, v13, :cond_e

    .line 391
    .line 392
    invoke-virtual {v10}, Lgqc;->o()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    sub-int v12, v13, v12

    .line 397
    .line 398
    rem-int/lit8 v14, v8, 0x2

    .line 399
    .line 400
    iget-object v15, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    if-nez v14, :cond_d

    .line 403
    .line 404
    int-to-short v12, v12

    .line 405
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v12, v13

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    iget v8, v0, Lhod;->ag:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v12

    .line 421
    and-int/lit8 v10, v13, 0x1

    .line 422
    .line 423
    iget-object v12, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    if-ne v10, v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    int-to-short v8, v8

    .line 432
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    :goto_5
    iget-object v8, v0, Lhod;->Q:Lgqc;

    .line 441
    .line 442
    iget-object v10, v0, Lhod;->S:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v10, v11}, Lgqc;->L([BI)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v8, v11, v6}, Lhlk;->d(Lgqc;II)V

    .line 452
    .line 453
    .line 454
    iget v8, v0, Lhod;->ah:I

    .line 455
    .line 456
    add-int/2addr v8, v11

    .line 457
    iput v8, v0, Lhod;->ah:I

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    iget-object v8, v2, Lhoc;->j:[B

    .line 461
    .line 462
    if-eqz v8, :cond_11

    .line 463
    .line 464
    iget-object v10, v0, Lhod;->N:Lgqc;

    .line 465
    .line 466
    array-length v11, v8

    .line 467
    invoke-virtual {v10, v8, v11}, Lgqc;->L([BI)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_6
    iget-object v8, v2, Lhoc;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v10, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    if-eqz p4, :cond_13

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    iget v8, v2, Lhoc;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_13

    .line 486
    .line 487
    :goto_7
    iget v8, v0, Lhod;->af:I

    .line 488
    .line 489
    const/high16 v10, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v10

    .line 492
    iput v8, v0, Lhod;->af:I

    .line 493
    .line 494
    iget-object v8, v0, Lhod;->R:Lgqc;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lgqc;->J(I)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v0, Lhod;->N:Lgqc;

    .line 500
    .line 501
    iget v8, v8, Lgqc;->c:I

    .line 502
    .line 503
    add-int/2addr v8, v3

    .line 504
    iget v10, v0, Lhod;->ag:I

    .line 505
    .line 506
    sub-int/2addr v8, v10

    .line 507
    iget-object v10, v0, Lhod;->K:Lgqc;

    .line 508
    .line 509
    invoke-virtual {v10, v9}, Lgqc;->J(I)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v11, v8, 0x18

    .line 513
    .line 514
    iget-object v12, v10, Lgqc;->a:[B

    .line 515
    .line 516
    and-int/lit16 v11, v11, 0xff

    .line 517
    .line 518
    int-to-byte v11, v11

    .line 519
    aput-byte v11, v12, v7

    .line 520
    .line 521
    shr-int/lit8 v11, v8, 0x10

    .line 522
    .line 523
    and-int/lit16 v11, v11, 0xff

    .line 524
    .line 525
    int-to-byte v11, v11

    .line 526
    aput-byte v11, v12, v6

    .line 527
    .line 528
    shr-int/lit8 v11, v8, 0x8

    .line 529
    .line 530
    and-int/lit16 v11, v11, 0xff

    .line 531
    .line 532
    int-to-byte v11, v11

    .line 533
    aput-byte v11, v12, v5

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0xff

    .line 536
    .line 537
    int-to-byte v8, v8

    .line 538
    const/4 v11, 0x3

    .line 539
    aput-byte v8, v12, v11

    .line 540
    .line 541
    invoke-interface {v4, v10, v9, v5}, Lhlk;->d(Lgqc;II)V

    .line 542
    .line 543
    .line 544
    iget v8, v0, Lhod;->ah:I

    .line 545
    .line 546
    add-int/2addr v8, v9

    .line 547
    iput v8, v0, Lhod;->ah:I

    .line 548
    .line 549
    :cond_13
    iput-boolean v6, v0, Lhod;->aj:Z

    .line 550
    .line 551
    :cond_14
    iget-object v8, v0, Lhod;->N:Lgqc;

    .line 552
    .line 553
    iget v10, v8, Lgqc;->c:I

    .line 554
    .line 555
    add-int/2addr v3, v10

    .line 556
    iget-object v11, v2, Lhoc;->c:Ljava/lang/String;

    .line 557
    .line 558
    const-string v12, "V_MPEG4/ISO/AVC"

    .line 559
    .line 560
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-nez v12, :cond_18

    .line 565
    .line 566
    const-string v12, "V_MPEGH/ISO/HEVC"

    .line 567
    .line 568
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_15

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_15
    iget-object v5, v2, Lhoc;->V:Lhll;

    .line 576
    .line 577
    if-nez v5, :cond_16

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_16
    if-nez v10, :cond_17

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_17
    move v6, v7

    .line 584
    :goto_8
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v2, Lhoc;->V:Lhll;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lhll;->d(Lhkl;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    iget v5, v0, Lhod;->ag:I

    .line 593
    .line 594
    if-ge v5, v3, :cond_1b

    .line 595
    .line 596
    sub-int v5, v3, v5

    .line 597
    .line 598
    invoke-direct {v0, v1, v4, v5}, Lhod;->p(Lhkl;Lhlk;I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    iget v6, v0, Lhod;->ag:I

    .line 603
    .line 604
    add-int/2addr v6, v5

    .line 605
    iput v6, v0, Lhod;->ag:I

    .line 606
    .line 607
    iget v6, v0, Lhod;->ah:I

    .line 608
    .line 609
    add-int/2addr v6, v5

    .line 610
    iput v6, v0, Lhod;->ah:I

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_18
    :goto_a
    iget-object v10, v0, Lhod;->J:Lgqc;

    .line 614
    .line 615
    iget-object v11, v10, Lgqc;->a:[B

    .line 616
    .line 617
    aput-byte v7, v11, v7

    .line 618
    .line 619
    aput-byte v7, v11, v6

    .line 620
    .line 621
    aput-byte v7, v11, v5

    .line 622
    .line 623
    iget v5, v2, Lhoc;->ac:I

    .line 624
    .line 625
    rsub-int/lit8 v6, v5, 0x4

    .line 626
    .line 627
    :goto_b
    iget v12, v0, Lhod;->ag:I

    .line 628
    .line 629
    if-ge v12, v3, :cond_1b

    .line 630
    .line 631
    iget v12, v0, Lhod;->ai:I

    .line 632
    .line 633
    if-nez v12, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v8}, Lgqc;->b()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int v13, v6, v12

    .line 644
    .line 645
    sub-int v14, v5, v12

    .line 646
    .line 647
    invoke-interface {v1, v11, v13, v14}, Lhkl;->j([BII)V

    .line 648
    .line 649
    .line 650
    if-lez v12, :cond_19

    .line 651
    .line 652
    invoke-virtual {v8, v11, v6, v12}, Lgqc;->I([BII)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget v12, v0, Lhod;->ag:I

    .line 656
    .line 657
    add-int/2addr v12, v5

    .line 658
    iput v12, v0, Lhod;->ag:I

    .line 659
    .line 660
    invoke-virtual {v10, v7}, Lgqc;->N(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Lgqc;->o()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    iput v12, v0, Lhod;->ai:I

    .line 668
    .line 669
    iget-object v12, v0, Lhod;->I:Lgqc;

    .line 670
    .line 671
    invoke-virtual {v12, v7}, Lgqc;->N(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v12, v9}, Lhlk;->c(Lgqc;I)V

    .line 675
    .line 676
    .line 677
    iget v12, v0, Lhod;->ah:I

    .line 678
    .line 679
    add-int/2addr v12, v9

    .line 680
    iput v12, v0, Lhod;->ah:I

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    invoke-direct {v0, v1, v4, v12}, Lhod;->p(Lhkl;Lhlk;I)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    iget v13, v0, Lhod;->ag:I

    .line 688
    .line 689
    add-int/2addr v13, v12

    .line 690
    iput v13, v0, Lhod;->ag:I

    .line 691
    .line 692
    iget v13, v0, Lhod;->ah:I

    .line 693
    .line 694
    add-int/2addr v13, v12

    .line 695
    iput v13, v0, Lhod;->ah:I

    .line 696
    .line 697
    iget v13, v0, Lhod;->ai:I

    .line 698
    .line 699
    sub-int/2addr v13, v12

    .line 700
    iput v13, v0, Lhod;->ai:I

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1b
    iget-object v1, v2, Lhoc;->c:Ljava/lang/String;

    .line 704
    .line 705
    const-string v2, "A_VORBIS"

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget-object v1, v0, Lhod;->L:Lgqc;

    .line 714
    .line 715
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v1, v9}, Lhlk;->c(Lgqc;I)V

    .line 719
    .line 720
    .line 721
    iget v1, v0, Lhod;->ah:I

    .line 722
    .line 723
    add-int/2addr v1, v9

    .line 724
    iput v1, v0, Lhod;->ah:I

    .line 725
    .line 726
    :cond_1c
    invoke-direct {v0}, Lhod;->n()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    return v1

    .line 731
    :cond_1d
    :goto_c
    sget-object v2, Lhod;->C:[B

    .line 732
    .line 733
    invoke-direct {v0, v1, v2, v3}, Lhod;->u(Lhkl;[BI)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Lhod;->n()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    return v1
.end method

.method private final p(Lhkl;Lhlk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->N:Lgqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lhlk;->c(Lgqc;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lhlk;->a(Lgmh;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final q(Lhoc;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhoc;->V:Lhll;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lhoc;->aa:Lhlk;

    .line 12
    .line 13
    iget-object v8, v1, Lhoc;->k:Lhlj;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lhll;->c(Lhlk;JIIILhlj;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lhoc;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lhod;->ab:I

    .line 65
    .line 66
    if-le v4, v9, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lgpy;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lhod;->w:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v4, v10, v12

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lgpy;->f()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget-object v4, v0, Lhod;->O:Lgqc;

    .line 90
    .line 91
    iget-object v12, v4, Lgqc;->a:[B

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-wide/16 v14, 0x3e8

    .line 98
    .line 99
    sparse-switch v13, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 111
    .line 112
    invoke-static {v10, v11, v2, v14, v15}, Lhod;->v(JLjava/lang/String;J)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x13

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 126
    .line 127
    invoke-static {v10, v11, v2, v14, v15}, Lhod;->v(JLjava/lang/String;J)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x19

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 148
    .line 149
    const-wide/16 v6, 0x2710

    .line 150
    .line 151
    invoke-static {v10, v11, v2, v6, v7}, Lhod;->v(JLjava/lang/String;J)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x15

    .line 156
    .line 157
    :goto_2
    array-length v6, v2

    .line 158
    invoke-static {v2, v5, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget v2, v4, Lgqc;->b:I

    .line 162
    .line 163
    :goto_3
    iget v3, v4, Lgqc;->c:I

    .line 164
    .line 165
    if-ge v2, v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v4, Lgqc;->a:[B

    .line 168
    .line 169
    aget-byte v3, v3, v2

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lgqc;->M(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_4
    iget-object v2, v1, Lhoc;->aa:Lhlk;

    .line 181
    .line 182
    iget v3, v4, Lgqc;->c:I

    .line 183
    .line 184
    invoke-interface {v2, v4, v3}, Lhlk;->c(Lgqc;I)V

    .line 185
    .line 186
    .line 187
    iget v2, v4, Lgqc;->c:I

    .line 188
    .line 189
    add-int v2, p5, v2

    .line 190
    .line 191
    :goto_5
    const/high16 v3, 0x10000000

    .line 192
    .line 193
    and-int v3, p4, v3

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget v3, v0, Lhod;->ab:I

    .line 198
    .line 199
    iget-object v4, v0, Lhod;->R:Lgqc;

    .line 200
    .line 201
    if-le v3, v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lgqc;->J(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget v3, v4, Lgqc;->c:I

    .line 208
    .line 209
    iget-object v5, v1, Lhoc;->aa:Lhlk;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-interface {v5, v4, v3, v6}, Lhlk;->d(Lgqc;II)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    :cond_8
    :goto_6
    move v14, v2

    .line 217
    iget-object v10, v1, Lhoc;->aa:Lhlk;

    .line 218
    .line 219
    iget-object v1, v1, Lhoc;->k:Lhlj;

    .line 220
    .line 221
    move-wide/from16 v11, p2

    .line 222
    .line 223
    move/from16 v13, p4

    .line 224
    .line 225
    move/from16 v15, p6

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-interface/range {v10 .. v16}, Lhlk;->e(JIIILhlj;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iput-boolean v9, v0, Lhod;->X:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhod;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lhod;->F:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhoc;

    .line 20
    .line 21
    iget-boolean v2, v2, Lhoc;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lhod;->A:Lhkm;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lhkm;->r()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lhod;->T:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private final s(Lhkl;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhod;->K:Lgqc;

    .line 2
    .line 3
    iget v1, v0, Lgqc;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lgqc;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgqc;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lgqc;->G(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lgqc;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lgqc;->c:I

    .line 29
    .line 30
    sub-int v3, p2, v2

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3}, Lhkl;->j([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lgqc;->M(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhod;->ag:I

    .line 3
    .line 4
    iput v0, p0, Lhod;->ah:I

    .line 5
    .line 6
    iput v0, p0, Lhod;->ai:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lhod;->aj:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhod;->ak:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhod;->al:Z

    .line 13
    .line 14
    iput v0, p0, Lhod;->am:I

    .line 15
    .line 16
    iput-byte v0, p0, Lhod;->an:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lhod;->ao:Z

    .line 19
    .line 20
    iget-object v1, p0, Lhod;->N:Lgqc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgqc;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final u(Lhkl;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lhod;->O:Lgqc;

    .line 5
    .line 6
    invoke-virtual {v2}, Lgqc;->c()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Lgqc;->K([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lgqc;->a:[B

    .line 24
    .line 25
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lgqc;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p3}, Lhkl;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lgqc;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgqc;->M(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static v(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lgqq;->ac(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static w([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
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
    iget-boolean v0, p0, Lhod;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhod;->H:Lhqk;

    .line 6
    .line 7
    new-instance v1, Lhqn;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lhqn;-><init>(Lhkm;Lhqk;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lhod;->A:Lhkm;

    .line 14
    .line 15
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
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhod;->v:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lhod;->Y:I

    .line 10
    .line 11
    iget-object p4, p0, Lhod;->ap:Lhnz;

    .line 12
    .line 13
    iput p3, p4, Lhnz;->d:I

    .line 14
    .line 15
    iget-object v0, p4, Lhnz;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lhnz;->c:Lhoe;

    .line 21
    .line 22
    invoke-virtual {p4}, Lhoe;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lhod;->E:Lhoe;

    .line 26
    .line 27
    invoke-virtual {p4}, Lhoe;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lhod;->t()V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, p0, Lhod;->o:Z

    .line 34
    .line 35
    iput-wide p1, p0, Lhod;->p:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lhod;->q:I

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lhod;->r:J

    .line 43
    .line 44
    iput-wide p1, p0, Lhod;->s:J

    .line 45
    .line 46
    iget-boolean p1, p0, Lhod;->l:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lhod;->U:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Lhod;->F:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p3, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhoc;

    .line 68
    .line 69
    iget-object p1, p1, Lhoc;->V:Lhll;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lhll;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 14

    .line 1
    new-instance v0, Lcask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcask;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhkd;

    .line 9
    .line 10
    iget-wide v1, v1, Lhkd;->a:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lcask;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lgqc;

    .line 29
    .line 30
    iget-object v7, v6, Lgqc;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {p1, v7, v8, v9}, Lhkl;->i([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lgqc;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lcask;->a:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, Lcask;->a:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Lcask;->a:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lgqc;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v7, v8, v9}, Lhkl;->i([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lgqc;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    move-wide v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lcask;->m(Lhkl;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, Lcask;->a:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Lcask;->a:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcask;->m(Lhkl;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcask;->m(Lhkl;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v3, v1, v3

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    long-to-int v1, v1

    .line 132
    invoke-interface {p1, v1}, Lhkl;->g(I)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lcask;->a:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    iput v2, v0, Lcask;->a:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v1, :cond_7

    .line 142
    .line 143
    return v9

    .line 144
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lhod;->X:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v4, v0, Lhod;->X:Z

    .line 11
    .line 12
    if-nez v4, :cond_69

    .line 13
    .line 14
    iget-object v4, v0, Lhod;->ap:Lhnz;

    .line 15
    .line 16
    iget-object v5, v4, Lhnz;->g:Lgz;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v5, v4, Lhnz;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljzl;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lhkd;

    .line 35
    .line 36
    iget-wide v11, v11, Lhkd;->b:J

    .line 37
    .line 38
    iget-wide v13, v6, Ljzl;->b:J

    .line 39
    .line 40
    cmp-long v6, v11, v13

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lhnz;->g:Lgz;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljzl;

    .line 51
    .line 52
    iget v5, v5, Ljzl;->a:I

    .line 53
    .line 54
    iget-object v4, v4, Lgz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lhod;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lhod;->m(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_28

    .line 62
    .line 63
    :cond_1
    iget v6, v4, Lhnz;->d:I

    .line 64
    .line 65
    const v11, 0x1f43b675

    .line 66
    .line 67
    .line 68
    const v12, 0x1c53bb6b

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    iget-object v6, v4, Lhnz;->c:Lhoe;

    .line 77
    .line 78
    invoke-virtual {v6, v1, v10, v3, v14}, Lhoe;->c(Lhkl;ZZI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    const-wide/16 v18, -0x2

    .line 83
    .line 84
    cmp-long v6, v16, v18

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lhkl;->k()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v6, v4, Lhnz;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v6, v3, v14}, Lhkl;->i([BII)V

    .line 94
    .line 95
    .line 96
    aget-byte v16, v6, v3

    .line 97
    .line 98
    const-wide/16 v18, -0x1

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Lhoe;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v7, :cond_3

    .line 105
    .line 106
    if-gt v8, v14, :cond_3

    .line 107
    .line 108
    invoke-static {v6, v8, v3}, Lhoe;->b([BIZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    long-to-int v6, v14

    .line 113
    iget-object v14, v4, Lhnz;->g:Lgz;

    .line 114
    .line 115
    iget-object v14, v14, Lgz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const v14, 0x1549a966

    .line 118
    .line 119
    .line 120
    if-eq v6, v14, :cond_2

    .line 121
    .line 122
    if-eq v6, v11, :cond_2

    .line 123
    .line 124
    if-eq v6, v12, :cond_2

    .line 125
    .line 126
    const v14, 0x1654ae6b

    .line 127
    .line 128
    .line 129
    if-ne v6, v14, :cond_3

    .line 130
    .line 131
    move v6, v14

    .line 132
    :cond_2
    invoke-interface {v1, v8}, Lhkl;->l(I)V

    .line 133
    .line 134
    .line 135
    int-to-long v14, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v1, v10}, Lhkl;->l(I)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 v18, -0x1

    .line 143
    .line 144
    move-wide/from16 v14, v16

    .line 145
    .line 146
    :goto_2
    cmp-long v6, v14, v18

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    move v10, v3

    .line 151
    goto/16 :goto_28

    .line 152
    .line 153
    :cond_5
    long-to-int v6, v14

    .line 154
    iput v6, v4, Lhnz;->e:I

    .line 155
    .line 156
    iput v10, v4, Lhnz;->d:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-wide/16 v18, -0x1

    .line 160
    .line 161
    if-ne v6, v10, :cond_7

    .line 162
    .line 163
    :goto_3
    iget-object v6, v4, Lhnz;->c:Lhoe;

    .line 164
    .line 165
    invoke-virtual {v6, v1, v3, v10, v13}, Lhoe;->c(Lhkl;ZZI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    iput-wide v14, v4, Lhnz;->f:J

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    iput v6, v4, Lhnz;->d:I

    .line 173
    .line 174
    :cond_7
    iget-object v6, v4, Lhnz;->g:Lgz;

    .line 175
    .line 176
    iget v8, v4, Lhnz;->e:I

    .line 177
    .line 178
    iget-object v6, v6, Lgz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const-wide/32 v16, 0x7fffffff

    .line 181
    .line 182
    .line 183
    const-wide/16 v21, 0x8

    .line 184
    .line 185
    const-wide/16 v24, 0x1

    .line 186
    .line 187
    const-string v9, " not supported"

    .line 188
    .line 189
    const/4 v11, 0x3

    .line 190
    const/4 v12, 0x0

    .line 191
    sparse-switch v8, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    iget-wide v5, v4, Lhnz;->f:J

    .line 195
    .line 196
    long-to-int v3, v5

    .line 197
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iput v3, v4, Lhnz;->d:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_0
    iget-wide v13, v4, Lhnz;->f:J

    .line 206
    .line 207
    const-wide/16 v15, 0x4

    .line 208
    .line 209
    cmp-long v5, v13, v15

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    cmp-long v5, v13, v21

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const-string v1, "Invalid float size: "

    .line 219
    .line 220
    invoke-static {v13, v14, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lgnk;

    .line 225
    .line 226
    invoke-direct {v2, v1, v12, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_9
    :goto_4
    long-to-int v5, v13

    .line 231
    invoke-virtual {v4, v1, v5}, Lhnz;->a(Lhkl;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    const/4 v9, 0x4

    .line 236
    if-ne v5, v9, :cond_a

    .line 237
    .line 238
    long-to-int v5, v11

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    float-to-double v11, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    :goto_5
    const/16 v5, 0xb5

    .line 250
    .line 251
    if-eq v8, v5, :cond_c

    .line 252
    .line 253
    const/16 v5, 0x4489

    .line 254
    .line 255
    if-eq v8, v5, :cond_b

    .line 256
    .line 257
    packed-switch v8, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    packed-switch v8, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_0
    double-to-float v5, v11

    .line 266
    check-cast v6, Lhod;

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput v5, v6, Lhoc;->w:F

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :pswitch_1
    double-to-float v5, v11

    .line 277
    check-cast v6, Lhod;

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput v5, v6, Lhoc;->v:F

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_2
    double-to-float v5, v11

    .line 288
    check-cast v6, Lhod;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput v5, v6, Lhoc;->u:F

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_3
    double-to-float v5, v11

    .line 299
    check-cast v6, Lhod;

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput v5, v6, Lhoc;->O:F

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_4
    double-to-float v5, v11

    .line 310
    check-cast v6, Lhod;

    .line 311
    .line 312
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput v5, v6, Lhoc;->N:F

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_5
    double-to-float v5, v11

    .line 320
    check-cast v6, Lhod;

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput v5, v6, Lhoc;->M:F

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_6
    double-to-float v5, v11

    .line 330
    check-cast v6, Lhod;

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput v5, v6, Lhoc;->L:F

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_7
    double-to-float v5, v11

    .line 340
    check-cast v6, Lhod;

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput v5, v6, Lhoc;->K:F

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_8
    double-to-float v5, v11

    .line 350
    check-cast v6, Lhod;

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput v5, v6, Lhoc;->J:F

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_9
    double-to-float v5, v11

    .line 360
    check-cast v6, Lhod;

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput v5, v6, Lhoc;->I:F

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :pswitch_a
    double-to-float v5, v11

    .line 370
    check-cast v6, Lhod;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput v5, v6, Lhoc;->H:F

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_b
    double-to-float v5, v11

    .line 380
    check-cast v6, Lhod;

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput v5, v6, Lhoc;->G:F

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_c
    double-to-float v5, v11

    .line 390
    check-cast v6, Lhod;

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iput v5, v6, Lhoc;->F:F

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    double-to-long v8, v11

    .line 400
    check-cast v6, Lhod;

    .line 401
    .line 402
    iput-wide v8, v6, Lhod;->h:J

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    check-cast v6, Lhod;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    double-to-int v6, v11

    .line 412
    iput v6, v5, Lhoc;->S:I

    .line 413
    .line 414
    :goto_6
    iput v3, v4, Lhnz;->d:I

    .line 415
    .line 416
    goto/16 :goto_28

    .line 417
    .line 418
    :sswitch_1
    iget-wide v14, v4, Lhnz;->f:J

    .line 419
    .line 420
    long-to-int v5, v14

    .line 421
    const/16 v14, 0xa1

    .line 422
    .line 423
    const/16 v15, 0xa3

    .line 424
    .line 425
    if-eq v8, v14, :cond_18

    .line 426
    .line 427
    if-eq v8, v15, :cond_18

    .line 428
    .line 429
    const/16 v11, 0xa5

    .line 430
    .line 431
    if-eq v8, v11, :cond_15

    .line 432
    .line 433
    const/16 v9, 0x41ed

    .line 434
    .line 435
    if-eq v8, v9, :cond_12

    .line 436
    .line 437
    const/16 v9, 0x4255

    .line 438
    .line 439
    if-eq v8, v9, :cond_11

    .line 440
    .line 441
    const/16 v9, 0x47e2

    .line 442
    .line 443
    if-eq v8, v9, :cond_10

    .line 444
    .line 445
    const/16 v9, 0x53ab

    .line 446
    .line 447
    if-eq v8, v9, :cond_f

    .line 448
    .line 449
    const/16 v9, 0x63a2

    .line 450
    .line 451
    if-eq v8, v9, :cond_e

    .line 452
    .line 453
    const/16 v9, 0x7672

    .line 454
    .line 455
    if-ne v8, v9, :cond_d

    .line 456
    .line 457
    check-cast v6, Lhod;

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Lhod;->k(I)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v6, Lhod;->k:Lhoc;

    .line 463
    .line 464
    new-array v8, v5, [B

    .line 465
    .line 466
    iput-object v8, v6, Lhoc;->x:[B

    .line 467
    .line 468
    iget-object v6, v6, Lhoc;->x:[B

    .line 469
    .line 470
    invoke-interface {v1, v6, v3, v5}, Lhkl;->j([BII)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_d
    const-string v1, "Unexpected id: "

    .line 476
    .line 477
    invoke-static {v8, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lgnk;

    .line 482
    .line 483
    invoke-direct {v2, v1, v12, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_e
    check-cast v6, Lhod;

    .line 488
    .line 489
    invoke-virtual {v6, v8}, Lhod;->k(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v6, Lhod;->k:Lhoc;

    .line 493
    .line 494
    new-array v8, v5, [B

    .line 495
    .line 496
    iput-object v8, v6, Lhoc;->l:[B

    .line 497
    .line 498
    iget-object v6, v6, Lhoc;->l:[B

    .line 499
    .line 500
    invoke-interface {v1, v6, v3, v5}, Lhkl;->j([BII)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_f
    check-cast v6, Lhod;

    .line 506
    .line 507
    iget-object v8, v6, Lhod;->M:Lgqc;

    .line 508
    .line 509
    iget-object v9, v8, Lgqc;->a:[B

    .line 510
    .line 511
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 512
    .line 513
    .line 514
    rsub-int/lit8 v9, v5, 0x4

    .line 515
    .line 516
    iget-object v11, v8, Lgqc;->a:[B

    .line 517
    .line 518
    invoke-interface {v1, v11, v9, v5}, Lhkl;->j([BII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v3}, Lgqc;->N(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Lgqc;->u()J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    long-to-int v5, v8

    .line 529
    iput v5, v6, Lhod;->m:I

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_10
    new-array v9, v5, [B

    .line 534
    .line 535
    invoke-interface {v1, v9, v3, v5}, Lhkl;->j([BII)V

    .line 536
    .line 537
    .line 538
    check-cast v6, Lhod;

    .line 539
    .line 540
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v6, Lhlj;

    .line 545
    .line 546
    invoke-direct {v6, v10, v9, v3, v3}, Lhlj;-><init>(I[BII)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v5, Lhoc;->k:Lhlj;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_11
    check-cast v6, Lhod;

    .line 553
    .line 554
    invoke-virtual {v6, v8}, Lhod;->k(I)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v6, Lhod;->k:Lhoc;

    .line 558
    .line 559
    new-array v8, v5, [B

    .line 560
    .line 561
    iput-object v8, v6, Lhoc;->j:[B

    .line 562
    .line 563
    iget-object v6, v6, Lhoc;->j:[B

    .line 564
    .line 565
    invoke-interface {v1, v6, v3, v5}, Lhkl;->j([BII)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    check-cast v6, Lhod;

    .line 570
    .line 571
    invoke-virtual {v6, v8}, Lhod;->i(I)Lhoc;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget v8, v6, Lhoc;->h:I

    .line 576
    .line 577
    const v9, 0x64767643

    .line 578
    .line 579
    .line 580
    if-eq v8, v9, :cond_14

    .line 581
    .line 582
    const v9, 0x64766343

    .line 583
    .line 584
    .line 585
    if-ne v8, v9, :cond_13

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_13
    invoke-interface {v1, v5}, Lhkl;->l(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_14
    :goto_7
    new-array v8, v5, [B

    .line 593
    .line 594
    iput-object v8, v6, Lhoc;->P:[B

    .line 595
    .line 596
    iget-object v6, v6, Lhoc;->P:[B

    .line 597
    .line 598
    invoke-interface {v1, v6, v3, v5}, Lhkl;->j([BII)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_15
    check-cast v6, Lhod;

    .line 603
    .line 604
    iget v8, v6, Lhod;->Y:I

    .line 605
    .line 606
    const/4 v11, 0x2

    .line 607
    if-ne v8, v11, :cond_17

    .line 608
    .line 609
    iget-object v8, v6, Lhod;->F:Landroid/util/SparseArray;

    .line 610
    .line 611
    iget v11, v6, Lhod;->ad:I

    .line 612
    .line 613
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lhoc;

    .line 618
    .line 619
    iget v11, v6, Lhod;->x:I

    .line 620
    .line 621
    const/4 v9, 0x4

    .line 622
    if-ne v11, v9, :cond_16

    .line 623
    .line 624
    iget-object v8, v8, Lhoc;->c:Ljava/lang/String;

    .line 625
    .line 626
    const-string v9, "V_VP9"

    .line 627
    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    iget-object v6, v6, Lhod;->R:Lgqc;

    .line 635
    .line 636
    invoke-virtual {v6, v5}, Lgqc;->J(I)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v6, Lgqc;->a:[B

    .line 640
    .line 641
    invoke-interface {v1, v6, v3, v5}, Lhkl;->j([BII)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    invoke-interface {v1, v5}, Lhkl;->l(I)V

    .line 646
    .line 647
    .line 648
    :cond_17
    :goto_8
    move/from16 v26, v7

    .line 649
    .line 650
    goto/16 :goto_19

    .line 651
    .line 652
    :cond_18
    check-cast v6, Lhod;

    .line 653
    .line 654
    iget v14, v6, Lhod;->Y:I

    .line 655
    .line 656
    if-nez v14, :cond_19

    .line 657
    .line 658
    iget-object v14, v6, Lhod;->E:Lhoe;

    .line 659
    .line 660
    move/from16 v26, v7

    .line 661
    .line 662
    move/from16 v30, v8

    .line 663
    .line 664
    invoke-virtual {v14, v1, v3, v10, v13}, Lhoe;->c(Lhkl;ZZI)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    long-to-int v7, v7

    .line 669
    iput v7, v6, Lhod;->ad:I

    .line 670
    .line 671
    iget v7, v14, Lhoe;->a:I

    .line 672
    .line 673
    iput v7, v6, Lhod;->ae:I

    .line 674
    .line 675
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    iput-wide v7, v6, Lhod;->w:J

    .line 681
    .line 682
    iput v10, v6, Lhod;->Y:I

    .line 683
    .line 684
    iget-object v7, v6, Lhod;->K:Lgqc;

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Lgqc;->J(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_19
    move/from16 v26, v7

    .line 691
    .line 692
    move/from16 v30, v8

    .line 693
    .line 694
    :goto_9
    iget-object v7, v6, Lhod;->F:Landroid/util/SparseArray;

    .line 695
    .line 696
    iget v8, v6, Lhod;->ad:I

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lhoc;

    .line 703
    .line 704
    if-nez v7, :cond_1a

    .line 705
    .line 706
    iget v7, v6, Lhod;->ae:I

    .line 707
    .line 708
    sub-int/2addr v5, v7

    .line 709
    invoke-interface {v1, v5}, Lhkl;->l(I)V

    .line 710
    .line 711
    .line 712
    iput v3, v6, Lhod;->Y:I

    .line 713
    .line 714
    goto/16 :goto_19

    .line 715
    .line 716
    :cond_1a
    invoke-virtual {v7}, Lhoc;->c()V

    .line 717
    .line 718
    .line 719
    iget v8, v6, Lhod;->Y:I

    .line 720
    .line 721
    if-ne v8, v10, :cond_2c

    .line 722
    .line 723
    invoke-direct {v6, v1, v11}, Lhod;->s(Lhkl;I)V

    .line 724
    .line 725
    .line 726
    iget-object v8, v6, Lhod;->K:Lgqc;

    .line 727
    .line 728
    iget-object v14, v8, Lgqc;->a:[B

    .line 729
    .line 730
    const/16 v20, 0x2

    .line 731
    .line 732
    aget-byte v14, v14, v20

    .line 733
    .line 734
    and-int/lit8 v14, v14, 0x6

    .line 735
    .line 736
    shr-int/2addr v14, v10

    .line 737
    const/16 v9, 0xff

    .line 738
    .line 739
    if-nez v14, :cond_1b

    .line 740
    .line 741
    iput v10, v6, Lhod;->ab:I

    .line 742
    .line 743
    iget-object v11, v6, Lhod;->ac:[I

    .line 744
    .line 745
    invoke-static {v11, v10}, Lhod;->w([II)[I

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    iput-object v11, v6, Lhod;->ac:[I

    .line 750
    .line 751
    iget v12, v6, Lhod;->ae:I

    .line 752
    .line 753
    sub-int/2addr v5, v12

    .line 754
    add-int/lit8 v5, v5, -0x3

    .line 755
    .line 756
    aput v5, v11, v3

    .line 757
    .line 758
    :goto_a
    move/from16 v31, v3

    .line 759
    .line 760
    :goto_b
    move/from16 v29, v13

    .line 761
    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_1b
    const/4 v15, 0x4

    .line 765
    invoke-direct {v6, v1, v15}, Lhod;->s(Lhkl;I)V

    .line 766
    .line 767
    .line 768
    iget-object v15, v8, Lgqc;->a:[B

    .line 769
    .line 770
    aget-byte v15, v15, v11

    .line 771
    .line 772
    and-int/2addr v15, v9

    .line 773
    add-int/2addr v15, v10

    .line 774
    iput v15, v6, Lhod;->ab:I

    .line 775
    .line 776
    iget-object v12, v6, Lhod;->ac:[I

    .line 777
    .line 778
    invoke-static {v12, v15}, Lhod;->w([II)[I

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    iput-object v12, v6, Lhod;->ac:[I

    .line 783
    .line 784
    const/4 v15, 0x2

    .line 785
    if-ne v14, v15, :cond_1c

    .line 786
    .line 787
    iget v11, v6, Lhod;->ae:I

    .line 788
    .line 789
    sub-int/2addr v5, v11

    .line 790
    add-int/lit8 v5, v5, -0x4

    .line 791
    .line 792
    iget v11, v6, Lhod;->ab:I

    .line 793
    .line 794
    div-int/2addr v5, v11

    .line 795
    invoke-static {v12, v3, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    if-ne v14, v10, :cond_1f

    .line 800
    .line 801
    move v11, v3

    .line 802
    move v12, v11

    .line 803
    const/4 v14, 0x4

    .line 804
    :goto_c
    iget v15, v6, Lhod;->ab:I

    .line 805
    .line 806
    add-int/lit8 v15, v15, -0x1

    .line 807
    .line 808
    if-ge v11, v15, :cond_1e

    .line 809
    .line 810
    iget-object v15, v6, Lhod;->ac:[I

    .line 811
    .line 812
    aput v3, v15, v11

    .line 813
    .line 814
    :goto_d
    add-int/lit8 v15, v14, 0x1

    .line 815
    .line 816
    invoke-direct {v6, v1, v15}, Lhod;->s(Lhkl;I)V

    .line 817
    .line 818
    .line 819
    move/from16 v31, v3

    .line 820
    .line 821
    iget-object v3, v8, Lgqc;->a:[B

    .line 822
    .line 823
    aget-byte v3, v3, v14

    .line 824
    .line 825
    and-int/2addr v3, v9

    .line 826
    iget-object v14, v6, Lhod;->ac:[I

    .line 827
    .line 828
    aget v16, v14, v11

    .line 829
    .line 830
    add-int v16, v16, v3

    .line 831
    .line 832
    aput v16, v14, v11

    .line 833
    .line 834
    if-eq v3, v9, :cond_1d

    .line 835
    .line 836
    add-int v12, v12, v16

    .line 837
    .line 838
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    move v14, v15

    .line 841
    move/from16 v3, v31

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_1d
    move v14, v15

    .line 845
    move/from16 v3, v31

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1e
    move/from16 v31, v3

    .line 849
    .line 850
    iget-object v3, v6, Lhod;->ac:[I

    .line 851
    .line 852
    iget v11, v6, Lhod;->ae:I

    .line 853
    .line 854
    sub-int/2addr v5, v11

    .line 855
    sub-int/2addr v5, v14

    .line 856
    sub-int/2addr v5, v12

    .line 857
    aput v5, v3, v15

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_1f
    move/from16 v31, v3

    .line 861
    .line 862
    if-ne v14, v11, :cond_2b

    .line 863
    .line 864
    move/from16 v3, v31

    .line 865
    .line 866
    move v11, v3

    .line 867
    const/4 v14, 0x4

    .line 868
    :goto_e
    iget v12, v6, Lhod;->ab:I

    .line 869
    .line 870
    add-int/lit8 v12, v12, -0x1

    .line 871
    .line 872
    if-ge v3, v12, :cond_27

    .line 873
    .line 874
    iget-object v12, v6, Lhod;->ac:[I

    .line 875
    .line 876
    aput v31, v12, v3

    .line 877
    .line 878
    add-int/lit8 v12, v14, 0x1

    .line 879
    .line 880
    invoke-direct {v6, v1, v12}, Lhod;->s(Lhkl;I)V

    .line 881
    .line 882
    .line 883
    iget-object v15, v8, Lgqc;->a:[B

    .line 884
    .line 885
    aget-byte v15, v15, v14

    .line 886
    .line 887
    if-eqz v15, :cond_26

    .line 888
    .line 889
    move/from16 v15, v31

    .line 890
    .line 891
    :goto_f
    if-ge v15, v13, :cond_23

    .line 892
    .line 893
    rsub-int/lit8 v22, v15, 0x7

    .line 894
    .line 895
    move/from16 v29, v13

    .line 896
    .line 897
    shl-int v13, v10, v22

    .line 898
    .line 899
    iget-object v10, v8, Lgqc;->a:[B

    .line 900
    .line 901
    aget-byte v10, v10, v14

    .line 902
    .line 903
    and-int/2addr v10, v13

    .line 904
    if-eqz v10, :cond_22

    .line 905
    .line 906
    add-int/2addr v12, v15

    .line 907
    invoke-direct {v6, v1, v12}, Lhod;->s(Lhkl;I)V

    .line 908
    .line 909
    .line 910
    iget-object v10, v8, Lgqc;->a:[B

    .line 911
    .line 912
    add-int/lit8 v22, v14, 0x1

    .line 913
    .line 914
    aget-byte v10, v10, v14

    .line 915
    .line 916
    and-int/2addr v10, v9

    .line 917
    not-int v13, v13

    .line 918
    and-int/2addr v10, v13

    .line 919
    int-to-long v13, v10

    .line 920
    move/from16 v10, v22

    .line 921
    .line 922
    :goto_10
    if-ge v10, v12, :cond_20

    .line 923
    .line 924
    shl-long v13, v13, v29

    .line 925
    .line 926
    iget-object v9, v8, Lgqc;->a:[B

    .line 927
    .line 928
    add-int/lit8 v23, v10, 0x1

    .line 929
    .line 930
    aget-byte v9, v9, v10

    .line 931
    .line 932
    const/16 v10, 0xff

    .line 933
    .line 934
    and-int/2addr v9, v10

    .line 935
    int-to-long v9, v9

    .line 936
    or-long/2addr v13, v9

    .line 937
    move/from16 v10, v23

    .line 938
    .line 939
    const/16 v9, 0xff

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_20
    if-lez v3, :cond_21

    .line 943
    .line 944
    mul-int/lit8 v15, v15, 0x7

    .line 945
    .line 946
    add-int/lit8 v15, v15, 0x6

    .line 947
    .line 948
    shl-long v9, v24, v15

    .line 949
    .line 950
    add-long v9, v9, v18

    .line 951
    .line 952
    sub-long v9, v13, v9

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_21
    move-wide v9, v13

    .line 956
    :goto_11
    move v14, v12

    .line 957
    goto :goto_12

    .line 958
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    move/from16 v13, v29

    .line 961
    .line 962
    const/16 v9, 0xff

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    goto :goto_f

    .line 966
    :cond_23
    move/from16 v29, v13

    .line 967
    .line 968
    move v14, v12

    .line 969
    const-wide/16 v9, 0x0

    .line 970
    .line 971
    :goto_12
    const-wide/32 v12, -0x80000000

    .line 972
    .line 973
    .line 974
    cmp-long v12, v9, v12

    .line 975
    .line 976
    if-ltz v12, :cond_25

    .line 977
    .line 978
    cmp-long v12, v9, v16

    .line 979
    .line 980
    if-gtz v12, :cond_25

    .line 981
    .line 982
    iget-object v12, v6, Lhod;->ac:[I

    .line 983
    .line 984
    long-to-int v9, v9

    .line 985
    if-eqz v3, :cond_24

    .line 986
    .line 987
    add-int/lit8 v10, v3, -0x1

    .line 988
    .line 989
    aget v10, v12, v10

    .line 990
    .line 991
    add-int/2addr v9, v10

    .line 992
    :cond_24
    aput v9, v12, v3

    .line 993
    .line 994
    add-int/2addr v11, v9

    .line 995
    add-int/lit8 v3, v3, 0x1

    .line 996
    .line 997
    move/from16 v13, v29

    .line 998
    .line 999
    const/16 v9, 0xff

    .line 1000
    .line 1001
    const/4 v10, 0x1

    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :cond_25
    new-instance v1, Lgnk;

    .line 1005
    .line 1006
    const-string v2, "EBML lacing sample size out of range."

    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v4, 0x1

    .line 1010
    invoke-direct {v1, v2, v3, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_26
    move v4, v10

    .line 1015
    const/4 v3, 0x0

    .line 1016
    new-instance v1, Lgnk;

    .line 1017
    .line 1018
    const-string v2, "No valid varint length mask found"

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v3, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_27
    move/from16 v29, v13

    .line 1025
    .line 1026
    iget-object v3, v6, Lhod;->ac:[I

    .line 1027
    .line 1028
    iget v9, v6, Lhod;->ae:I

    .line 1029
    .line 1030
    sub-int/2addr v5, v9

    .line 1031
    sub-int/2addr v5, v14

    .line 1032
    sub-int/2addr v5, v11

    .line 1033
    aput v5, v3, v12

    .line 1034
    .line 1035
    :goto_13
    iget-object v3, v8, Lgqc;->a:[B

    .line 1036
    .line 1037
    aget-byte v5, v3, v31

    .line 1038
    .line 1039
    shl-int/lit8 v5, v5, 0x8

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    aget-byte v3, v3, v9

    .line 1043
    .line 1044
    const/16 v10, 0xff

    .line 1045
    .line 1046
    and-int/2addr v3, v10

    .line 1047
    iget-wide v10, v6, Lhod;->v:J

    .line 1048
    .line 1049
    or-int/2addr v3, v5

    .line 1050
    int-to-long v12, v3

    .line 1051
    invoke-virtual {v6, v12, v13}, Lhod;->h(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v12

    .line 1055
    add-long/2addr v10, v12

    .line 1056
    iput-wide v10, v6, Lhod;->Z:J

    .line 1057
    .line 1058
    iget v3, v7, Lhoc;->e:I

    .line 1059
    .line 1060
    if-eq v3, v9, :cond_2a

    .line 1061
    .line 1062
    move/from16 v3, v30

    .line 1063
    .line 1064
    const/16 v5, 0xa3

    .line 1065
    .line 1066
    if-ne v3, v5, :cond_29

    .line 1067
    .line 1068
    iget-object v3, v8, Lgqc;->a:[B

    .line 1069
    .line 1070
    const/4 v15, 0x2

    .line 1071
    aget-byte v3, v3, v15

    .line 1072
    .line 1073
    and-int/lit16 v3, v3, 0x80

    .line 1074
    .line 1075
    const/16 v5, 0x80

    .line 1076
    .line 1077
    if-ne v3, v5, :cond_28

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_14

    .line 1081
    :cond_28
    move/from16 v3, v31

    .line 1082
    .line 1083
    :goto_14
    const/16 v8, 0xa3

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_29
    const/4 v15, 0x2

    .line 1087
    move v8, v3

    .line 1088
    move/from16 v3, v31

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_2a
    move/from16 v3, v30

    .line 1092
    .line 1093
    const/4 v15, 0x2

    .line 1094
    move v8, v3

    .line 1095
    const/4 v3, 0x1

    .line 1096
    :goto_15
    iput v3, v6, Lhod;->af:I

    .line 1097
    .line 1098
    iput v15, v6, Lhod;->Y:I

    .line 1099
    .line 1100
    move/from16 v3, v31

    .line 1101
    .line 1102
    iput v3, v6, Lhod;->aa:I

    .line 1103
    .line 1104
    const/16 v5, 0xa3

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2b
    new-instance v1, Lgnk;

    .line 1108
    .line 1109
    const-string v2, "Unexpected lacing value: 2"

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x1

    .line 1113
    invoke-direct {v1, v2, v3, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_2c
    move/from16 v3, v30

    .line 1118
    .line 1119
    move v8, v3

    .line 1120
    move v5, v15

    .line 1121
    :goto_16
    if-ne v8, v5, :cond_2e

    .line 1122
    .line 1123
    :goto_17
    iget v3, v6, Lhod;->aa:I

    .line 1124
    .line 1125
    iget v5, v6, Lhod;->ab:I

    .line 1126
    .line 1127
    if-ge v3, v5, :cond_2d

    .line 1128
    .line 1129
    iget-object v5, v6, Lhod;->ac:[I

    .line 1130
    .line 1131
    aget v3, v5, v3

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-direct {v6, v1, v7, v3, v5}, Lhod;->o(Lhkl;Lhoc;IZ)I

    .line 1135
    .line 1136
    .line 1137
    move-result v16

    .line 1138
    iget-wide v8, v6, Lhod;->Z:J

    .line 1139
    .line 1140
    iget v3, v6, Lhod;->aa:I

    .line 1141
    .line 1142
    iget v5, v7, Lhoc;->f:I

    .line 1143
    .line 1144
    mul-int/2addr v3, v5

    .line 1145
    div-int/lit16 v3, v3, 0x3e8

    .line 1146
    .line 1147
    int-to-long v10, v3

    .line 1148
    add-long v13, v8, v10

    .line 1149
    .line 1150
    iget v15, v6, Lhod;->af:I

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    move-object v11, v6

    .line 1155
    move-object v12, v7

    .line 1156
    invoke-direct/range {v11 .. v17}, Lhod;->q(Lhoc;JIII)V

    .line 1157
    .line 1158
    .line 1159
    iget v3, v11, Lhod;->aa:I

    .line 1160
    .line 1161
    const/4 v9, 0x1

    .line 1162
    add-int/2addr v3, v9

    .line 1163
    iput v3, v11, Lhod;->aa:I

    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_2d
    move-object v11, v6

    .line 1167
    const/4 v3, 0x0

    .line 1168
    const/4 v9, 0x1

    .line 1169
    iput v3, v11, Lhod;->Y:I

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2e
    move-object v11, v6

    .line 1173
    move-object v12, v7

    .line 1174
    :goto_18
    const/4 v9, 0x1

    .line 1175
    iget v3, v11, Lhod;->aa:I

    .line 1176
    .line 1177
    iget v5, v11, Lhod;->ab:I

    .line 1178
    .line 1179
    if-ge v3, v5, :cond_2f

    .line 1180
    .line 1181
    iget-object v5, v11, Lhod;->ac:[I

    .line 1182
    .line 1183
    aget v6, v5, v3

    .line 1184
    .line 1185
    invoke-direct {v11, v1, v12, v6, v9}, Lhod;->o(Lhkl;Lhoc;IZ)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    aput v6, v5, v3

    .line 1190
    .line 1191
    iget v3, v11, Lhod;->aa:I

    .line 1192
    .line 1193
    add-int/2addr v3, v9

    .line 1194
    iput v3, v11, Lhod;->aa:I

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_2f
    const/4 v3, 0x0

    .line 1198
    :goto_19
    iput v3, v4, Lhnz;->d:I

    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :sswitch_2
    move/from16 v26, v7

    .line 1203
    .line 1204
    move v3, v8

    .line 1205
    move-object v6, v1

    .line 1206
    check-cast v6, Lhkd;

    .line 1207
    .line 1208
    iget-wide v6, v6, Lhkd;->b:J

    .line 1209
    .line 1210
    iget-wide v8, v4, Lhnz;->f:J

    .line 1211
    .line 1212
    add-long/2addr v8, v6

    .line 1213
    new-instance v10, Ljzl;

    .line 1214
    .line 1215
    invoke-direct {v10, v3, v8, v9}, Ljzl;-><init>(IJ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v4, Lhnz;->g:Lgz;

    .line 1222
    .line 1223
    iget v5, v4, Lhnz;->e:I

    .line 1224
    .line 1225
    iget-wide v8, v4, Lhnz;->f:J

    .line 1226
    .line 1227
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, Lhod;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lhod;->l()V

    .line 1232
    .line 1233
    .line 1234
    const/16 v10, 0xa0

    .line 1235
    .line 1236
    if-eq v5, v10, :cond_3d

    .line 1237
    .line 1238
    const/16 v10, 0xae

    .line 1239
    .line 1240
    if-eq v5, v10, :cond_3c

    .line 1241
    .line 1242
    const/16 v10, 0xb7

    .line 1243
    .line 1244
    if-eq v5, v10, :cond_3b

    .line 1245
    .line 1246
    const/16 v10, 0xbb

    .line 1247
    .line 1248
    if-eq v5, v10, :cond_3a

    .line 1249
    .line 1250
    const/16 v10, 0x4dbb

    .line 1251
    .line 1252
    if-eq v5, v10, :cond_39

    .line 1253
    .line 1254
    const/16 v10, 0x5035

    .line 1255
    .line 1256
    if-eq v5, v10, :cond_38

    .line 1257
    .line 1258
    const/16 v10, 0x55d0

    .line 1259
    .line 1260
    if-eq v5, v10, :cond_37

    .line 1261
    .line 1262
    const v10, 0x18538067

    .line 1263
    .line 1264
    .line 1265
    if-eq v5, v10, :cond_34

    .line 1266
    .line 1267
    const v10, 0x1c53bb6b

    .line 1268
    .line 1269
    .line 1270
    if-eq v5, v10, :cond_33

    .line 1271
    .line 1272
    const v6, 0x1f43b675

    .line 1273
    .line 1274
    .line 1275
    if-eq v5, v6, :cond_31

    .line 1276
    .line 1277
    :cond_30
    :goto_1a
    const/4 v5, 0x0

    .line 1278
    goto/16 :goto_1c

    .line 1279
    .line 1280
    :cond_31
    iget-boolean v5, v3, Lhod;->l:Z

    .line 1281
    .line 1282
    if-nez v5, :cond_30

    .line 1283
    .line 1284
    iget-boolean v5, v3, Lhod;->d:Z

    .line 1285
    .line 1286
    if-eqz v5, :cond_32

    .line 1287
    .line 1288
    iget-wide v5, v3, Lhod;->u:J

    .line 1289
    .line 1290
    cmp-long v5, v5, v18

    .line 1291
    .line 1292
    if-eqz v5, :cond_32

    .line 1293
    .line 1294
    const/4 v10, 0x1

    .line 1295
    iput-boolean v10, v3, Lhod;->t:Z

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_32
    const/4 v10, 0x1

    .line 1299
    iget-object v5, v3, Lhod;->A:Lhkm;

    .line 1300
    .line 1301
    new-instance v6, Lhla;

    .line 1302
    .line 1303
    iget-wide v7, v3, Lhod;->i:J

    .line 1304
    .line 1305
    invoke-direct {v6, v7, v8}, Lhla;-><init>(J)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v5, v6}, Lhkm;->x(Lhlb;)V

    .line 1309
    .line 1310
    .line 1311
    iput-boolean v10, v3, Lhod;->l:Z

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_33
    const/4 v10, 0x1

    .line 1315
    iget-boolean v5, v3, Lhod;->l:Z

    .line 1316
    .line 1317
    if-nez v5, :cond_30

    .line 1318
    .line 1319
    iput-boolean v10, v3, Lhod;->o:Z

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :cond_34
    const/4 v10, 0x1

    .line 1323
    iget-wide v11, v3, Lhod;->f:J

    .line 1324
    .line 1325
    cmp-long v5, v11, v18

    .line 1326
    .line 1327
    if-eqz v5, :cond_36

    .line 1328
    .line 1329
    cmp-long v5, v11, v6

    .line 1330
    .line 1331
    if-nez v5, :cond_35

    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_35
    new-instance v1, Lgnk;

    .line 1335
    .line 1336
    const-string v2, "Multiple Segment elements not supported"

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    invoke-direct {v1, v2, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1340
    .line 1341
    .line 1342
    throw v1

    .line 1343
    :cond_36
    :goto_1b
    iput-wide v6, v3, Lhod;->f:J

    .line 1344
    .line 1345
    iput-wide v8, v3, Lhod;->e:J

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_37
    const/4 v10, 0x1

    .line 1349
    invoke-virtual {v3, v5}, Lhod;->i(I)Lhoc;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iput-boolean v10, v3, Lhoc;->z:Z

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :cond_38
    const/4 v10, 0x1

    .line 1357
    invoke-virtual {v3, v5}, Lhod;->i(I)Lhoc;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iput-boolean v10, v3, Lhoc;->i:Z

    .line 1362
    .line 1363
    goto :goto_1a

    .line 1364
    :cond_39
    move/from16 v5, v26

    .line 1365
    .line 1366
    iput v5, v3, Lhod;->m:I

    .line 1367
    .line 1368
    move-wide/from16 v5, v18

    .line 1369
    .line 1370
    iput-wide v5, v3, Lhod;->n:J

    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_3a
    iget-boolean v6, v3, Lhod;->l:Z

    .line 1374
    .line 1375
    if-nez v6, :cond_30

    .line 1376
    .line 1377
    invoke-virtual {v3, v5}, Lhod;->j(I)V

    .line 1378
    .line 1379
    .line 1380
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    iput-wide v7, v3, Lhod;->p:J

    .line 1386
    .line 1387
    goto :goto_1a

    .line 1388
    :cond_3b
    iget-boolean v6, v3, Lhod;->l:Z

    .line 1389
    .line 1390
    if-nez v6, :cond_30

    .line 1391
    .line 1392
    invoke-virtual {v3, v5}, Lhod;->j(I)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v5, -0x1

    .line 1396
    iput v5, v3, Lhod;->q:I

    .line 1397
    .line 1398
    const-wide/16 v5, -0x1

    .line 1399
    .line 1400
    iput-wide v5, v3, Lhod;->r:J

    .line 1401
    .line 1402
    iput-wide v5, v3, Lhod;->s:J

    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :cond_3c
    new-instance v5, Lhoc;

    .line 1406
    .line 1407
    invoke-direct {v5}, Lhoc;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v3, Lhod;->k:Lhoc;

    .line 1411
    .line 1412
    iget-boolean v3, v3, Lhod;->j:Z

    .line 1413
    .line 1414
    iput-boolean v3, v5, Lhoc;->a:Z

    .line 1415
    .line 1416
    goto/16 :goto_1a

    .line 1417
    .line 1418
    :cond_3d
    const/4 v5, 0x0

    .line 1419
    iput-boolean v5, v3, Lhod;->y:Z

    .line 1420
    .line 1421
    const-wide/16 v6, 0x0

    .line 1422
    .line 1423
    iput-wide v6, v3, Lhod;->z:J

    .line 1424
    .line 1425
    :goto_1c
    iput v5, v4, Lhnz;->d:I

    .line 1426
    .line 1427
    move v3, v5

    .line 1428
    :goto_1d
    const/4 v10, 0x1

    .line 1429
    goto/16 :goto_28

    .line 1430
    .line 1431
    :sswitch_3
    move v5, v3

    .line 1432
    move v3, v8

    .line 1433
    iget-wide v7, v4, Lhnz;->f:J

    .line 1434
    .line 1435
    cmp-long v10, v7, v16

    .line 1436
    .line 1437
    if-gtz v10, :cond_46

    .line 1438
    .line 1439
    long-to-int v7, v7

    .line 1440
    if-nez v7, :cond_3e

    .line 1441
    .line 1442
    const-string v7, ""

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3e
    new-array v8, v7, [B

    .line 1446
    .line 1447
    invoke-interface {v1, v8, v5, v7}, Lhkl;->j([BII)V

    .line 1448
    .line 1449
    .line 1450
    :goto_1e
    if-lez v7, :cond_3f

    .line 1451
    .line 1452
    add-int/lit8 v10, v7, -0x1

    .line 1453
    .line 1454
    aget-byte v11, v8, v10

    .line 1455
    .line 1456
    if-nez v11, :cond_3f

    .line 1457
    .line 1458
    move v7, v10

    .line 1459
    goto :goto_1e

    .line 1460
    :cond_3f
    new-instance v10, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-direct {v10, v8, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 1463
    .line 1464
    .line 1465
    move-object v7, v10

    .line 1466
    :goto_1f
    const/16 v5, 0x86

    .line 1467
    .line 1468
    if-eq v3, v5, :cond_45

    .line 1469
    .line 1470
    const/16 v5, 0x4282

    .line 1471
    .line 1472
    if-eq v3, v5, :cond_42

    .line 1473
    .line 1474
    const/16 v5, 0x536e

    .line 1475
    .line 1476
    if-eq v3, v5, :cond_41

    .line 1477
    .line 1478
    const v5, 0x22b59c

    .line 1479
    .line 1480
    .line 1481
    if-eq v3, v5, :cond_40

    .line 1482
    .line 1483
    :goto_20
    const/4 v3, 0x0

    .line 1484
    goto :goto_22

    .line 1485
    :cond_40
    check-cast v6, Lhod;

    .line 1486
    .line 1487
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iput-object v7, v3, Lhoc;->Z:Ljava/lang/String;

    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :cond_41
    check-cast v6, Lhod;

    .line 1495
    .line 1496
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    iput-object v7, v3, Lhoc;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_42
    const-string v3, "webm"

    .line 1504
    .line 1505
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-nez v5, :cond_44

    .line 1510
    .line 1511
    const-string v5, "matroska"

    .line 1512
    .line 1513
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_43

    .line 1518
    .line 1519
    goto :goto_21

    .line 1520
    :cond_43
    const-string v1, "DocType "

    .line 1521
    .line 1522
    invoke-static {v7, v1, v9}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    new-instance v2, Lgnk;

    .line 1527
    .line 1528
    const/4 v3, 0x0

    .line 1529
    const/4 v4, 0x1

    .line 1530
    invoke-direct {v2, v1, v3, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1531
    .line 1532
    .line 1533
    throw v2

    .line 1534
    :cond_44
    :goto_21
    invoke-static {v7, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    check-cast v6, Lhod;

    .line 1539
    .line 1540
    iput-boolean v3, v6, Lhod;->j:Z

    .line 1541
    .line 1542
    goto :goto_20

    .line 1543
    :cond_45
    check-cast v6, Lhod;

    .line 1544
    .line 1545
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iput-object v7, v3, Lhoc;->c:Ljava/lang/String;

    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :goto_22
    iput v3, v4, Lhnz;->d:I

    .line 1553
    .line 1554
    goto :goto_1d

    .line 1555
    :cond_46
    const-string v1, "String element size: "

    .line 1556
    .line 1557
    invoke-static {v7, v8, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    new-instance v2, Lgnk;

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    const/4 v4, 0x1

    .line 1565
    invoke-direct {v2, v1, v3, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1566
    .line 1567
    .line 1568
    throw v2

    .line 1569
    :sswitch_4
    move v3, v8

    .line 1570
    iget-wide v7, v4, Lhnz;->f:J

    .line 1571
    .line 1572
    cmp-long v5, v7, v21

    .line 1573
    .line 1574
    if-gtz v5, :cond_68

    .line 1575
    .line 1576
    long-to-int v5, v7

    .line 1577
    invoke-virtual {v4, v1, v5}, Lhnz;->a(Lhkl;I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    const/16 v5, 0xf0

    .line 1582
    .line 1583
    if-eq v3, v5, :cond_63

    .line 1584
    .line 1585
    const/16 v5, 0xf1

    .line 1586
    .line 1587
    if-eq v3, v5, :cond_61

    .line 1588
    .line 1589
    const/16 v5, 0x5031

    .line 1590
    .line 1591
    if-eq v3, v5, :cond_5f

    .line 1592
    .line 1593
    const/16 v5, 0x5032

    .line 1594
    .line 1595
    if-eq v3, v5, :cond_5d

    .line 1596
    .line 1597
    sparse-switch v3, :sswitch_data_1

    .line 1598
    .line 1599
    .line 1600
    packed-switch v3, :pswitch_data_2

    .line 1601
    .line 1602
    .line 1603
    :cond_47
    :goto_23
    const/4 v3, 0x0

    .line 1604
    goto/16 :goto_27

    .line 1605
    .line 1606
    :pswitch_d
    long-to-int v5, v7

    .line 1607
    check-cast v6, Lhod;

    .line 1608
    .line 1609
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iput v5, v3, Lhoc;->E:I

    .line 1614
    .line 1615
    goto :goto_23

    .line 1616
    :pswitch_e
    long-to-int v5, v7

    .line 1617
    check-cast v6, Lhod;

    .line 1618
    .line 1619
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iput v5, v3, Lhoc;->D:I

    .line 1624
    .line 1625
    goto :goto_23

    .line 1626
    :pswitch_f
    long-to-int v5, v7

    .line 1627
    check-cast v6, Lhod;

    .line 1628
    .line 1629
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1633
    .line 1634
    const/4 v9, 0x1

    .line 1635
    iput-boolean v9, v3, Lhoc;->z:Z

    .line 1636
    .line 1637
    invoke-static {v5}, Lgmg;->a(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    const/4 v5, -0x1

    .line 1642
    if-eq v3, v5, :cond_47

    .line 1643
    .line 1644
    iget-object v6, v6, Lhod;->k:Lhoc;

    .line 1645
    .line 1646
    iput v3, v6, Lhoc;->A:I

    .line 1647
    .line 1648
    goto :goto_23

    .line 1649
    :pswitch_10
    const/4 v5, -0x1

    .line 1650
    long-to-int v7, v7

    .line 1651
    check-cast v6, Lhod;

    .line 1652
    .line 1653
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v7}, Lgmg;->b(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eq v3, v5, :cond_47

    .line 1661
    .line 1662
    iget-object v5, v6, Lhod;->k:Lhoc;

    .line 1663
    .line 1664
    iput v3, v5, Lhoc;->B:I

    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :pswitch_11
    long-to-int v5, v7

    .line 1668
    check-cast v6, Lhod;

    .line 1669
    .line 1670
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v9, 0x1

    .line 1674
    if-eq v5, v9, :cond_49

    .line 1675
    .line 1676
    const/4 v15, 0x2

    .line 1677
    if-eq v5, v15, :cond_48

    .line 1678
    .line 1679
    goto :goto_23

    .line 1680
    :cond_48
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1681
    .line 1682
    iput v9, v3, Lhoc;->C:I

    .line 1683
    .line 1684
    goto :goto_23

    .line 1685
    :cond_49
    const/4 v15, 0x2

    .line 1686
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1687
    .line 1688
    iput v15, v3, Lhoc;->C:I

    .line 1689
    .line 1690
    goto :goto_23

    .line 1691
    :sswitch_5
    check-cast v6, Lhod;

    .line 1692
    .line 1693
    iput-wide v7, v6, Lhod;->g:J

    .line 1694
    .line 1695
    goto :goto_23

    .line 1696
    :sswitch_6
    long-to-int v5, v7

    .line 1697
    check-cast v6, Lhod;

    .line 1698
    .line 1699
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    iput v5, v3, Lhoc;->f:I

    .line 1704
    .line 1705
    goto :goto_23

    .line 1706
    :sswitch_7
    long-to-int v5, v7

    .line 1707
    check-cast v6, Lhod;

    .line 1708
    .line 1709
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1710
    .line 1711
    .line 1712
    if-eqz v5, :cond_4d

    .line 1713
    .line 1714
    const/4 v9, 0x1

    .line 1715
    if-eq v5, v9, :cond_4c

    .line 1716
    .line 1717
    const/4 v15, 0x2

    .line 1718
    if-eq v5, v15, :cond_4b

    .line 1719
    .line 1720
    if-eq v5, v11, :cond_4a

    .line 1721
    .line 1722
    goto :goto_23

    .line 1723
    :cond_4a
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1724
    .line 1725
    iput v11, v3, Lhoc;->t:I

    .line 1726
    .line 1727
    goto :goto_23

    .line 1728
    :cond_4b
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1729
    .line 1730
    iput v15, v3, Lhoc;->t:I

    .line 1731
    .line 1732
    goto/16 :goto_23

    .line 1733
    .line 1734
    :cond_4c
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1735
    .line 1736
    iput v9, v3, Lhoc;->t:I

    .line 1737
    .line 1738
    goto/16 :goto_23

    .line 1739
    .line 1740
    :cond_4d
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    iput v5, v3, Lhoc;->t:I

    .line 1744
    .line 1745
    goto/16 :goto_25

    .line 1746
    .line 1747
    :sswitch_8
    check-cast v6, Lhod;

    .line 1748
    .line 1749
    iput-wide v7, v6, Lhod;->z:J

    .line 1750
    .line 1751
    goto/16 :goto_23

    .line 1752
    .line 1753
    :sswitch_9
    long-to-int v5, v7

    .line 1754
    check-cast v6, Lhod;

    .line 1755
    .line 1756
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iput v5, v3, Lhoc;->R:I

    .line 1761
    .line 1762
    goto/16 :goto_23

    .line 1763
    .line 1764
    :sswitch_a
    check-cast v6, Lhod;

    .line 1765
    .line 1766
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iput-wide v7, v3, Lhoc;->U:J

    .line 1771
    .line 1772
    goto/16 :goto_23

    .line 1773
    .line 1774
    :sswitch_b
    check-cast v6, Lhod;

    .line 1775
    .line 1776
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-wide v7, v3, Lhoc;->T:J

    .line 1781
    .line 1782
    goto/16 :goto_23

    .line 1783
    .line 1784
    :sswitch_c
    long-to-int v5, v7

    .line 1785
    check-cast v6, Lhod;

    .line 1786
    .line 1787
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    iput v5, v3, Lhoc;->g:I

    .line 1792
    .line 1793
    goto/16 :goto_23

    .line 1794
    .line 1795
    :sswitch_d
    long-to-int v5, v7

    .line 1796
    check-cast v6, Lhod;

    .line 1797
    .line 1798
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1802
    .line 1803
    const/4 v9, 0x1

    .line 1804
    iput-boolean v9, v3, Lhoc;->z:Z

    .line 1805
    .line 1806
    iput v5, v3, Lhoc;->p:I

    .line 1807
    .line 1808
    goto/16 :goto_23

    .line 1809
    .line 1810
    :sswitch_e
    cmp-long v5, v7, v24

    .line 1811
    .line 1812
    if-nez v5, :cond_4e

    .line 1813
    .line 1814
    const/4 v5, 0x1

    .line 1815
    goto :goto_24

    .line 1816
    :cond_4e
    const/4 v5, 0x0

    .line 1817
    :goto_24
    check-cast v6, Lhod;

    .line 1818
    .line 1819
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    iput-boolean v5, v3, Lhoc;->X:Z

    .line 1824
    .line 1825
    goto/16 :goto_23

    .line 1826
    .line 1827
    :sswitch_f
    long-to-int v5, v7

    .line 1828
    check-cast v6, Lhod;

    .line 1829
    .line 1830
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    iput v5, v3, Lhoc;->r:I

    .line 1835
    .line 1836
    goto/16 :goto_23

    .line 1837
    .line 1838
    :sswitch_10
    long-to-int v5, v7

    .line 1839
    check-cast v6, Lhod;

    .line 1840
    .line 1841
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iput v5, v3, Lhoc;->s:I

    .line 1846
    .line 1847
    goto/16 :goto_23

    .line 1848
    .line 1849
    :sswitch_11
    long-to-int v5, v7

    .line 1850
    check-cast v6, Lhod;

    .line 1851
    .line 1852
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    iput v5, v3, Lhoc;->q:I

    .line 1857
    .line 1858
    goto/16 :goto_23

    .line 1859
    .line 1860
    :sswitch_12
    long-to-int v5, v7

    .line 1861
    check-cast v6, Lhod;

    .line 1862
    .line 1863
    invoke-virtual {v6, v3}, Lhod;->k(I)V

    .line 1864
    .line 1865
    .line 1866
    if-eqz v5, :cond_52

    .line 1867
    .line 1868
    const/4 v9, 0x1

    .line 1869
    if-eq v5, v9, :cond_51

    .line 1870
    .line 1871
    if-eq v5, v11, :cond_50

    .line 1872
    .line 1873
    const/16 v3, 0xf

    .line 1874
    .line 1875
    if-eq v5, v3, :cond_4f

    .line 1876
    .line 1877
    goto/16 :goto_23

    .line 1878
    .line 1879
    :cond_4f
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1880
    .line 1881
    iput v11, v3, Lhoc;->y:I

    .line 1882
    .line 1883
    goto/16 :goto_23

    .line 1884
    .line 1885
    :cond_50
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1886
    .line 1887
    iput v9, v3, Lhoc;->y:I

    .line 1888
    .line 1889
    goto/16 :goto_23

    .line 1890
    .line 1891
    :cond_51
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1892
    .line 1893
    const/4 v15, 0x2

    .line 1894
    iput v15, v3, Lhoc;->y:I

    .line 1895
    .line 1896
    goto/16 :goto_23

    .line 1897
    .line 1898
    :cond_52
    iget-object v3, v6, Lhod;->k:Lhoc;

    .line 1899
    .line 1900
    const/4 v5, 0x0

    .line 1901
    iput v5, v3, Lhoc;->y:I

    .line 1902
    .line 1903
    :goto_25
    move v3, v5

    .line 1904
    goto/16 :goto_27

    .line 1905
    .line 1906
    :sswitch_13
    check-cast v6, Lhod;

    .line 1907
    .line 1908
    iget-wide v9, v6, Lhod;->f:J

    .line 1909
    .line 1910
    add-long/2addr v7, v9

    .line 1911
    iput-wide v7, v6, Lhod;->n:J

    .line 1912
    .line 1913
    goto/16 :goto_23

    .line 1914
    .line 1915
    :sswitch_14
    cmp-long v3, v7, v24

    .line 1916
    .line 1917
    if-nez v3, :cond_53

    .line 1918
    .line 1919
    goto/16 :goto_23

    .line 1920
    .line 1921
    :cond_53
    const-string v1, "AESSettingsCipherMode "

    .line 1922
    .line 1923
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    new-instance v2, Lgnk;

    .line 1928
    .line 1929
    const/4 v3, 0x0

    .line 1930
    const/4 v10, 0x1

    .line 1931
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1932
    .line 1933
    .line 1934
    throw v2

    .line 1935
    :sswitch_15
    const/4 v3, 0x0

    .line 1936
    const/4 v10, 0x1

    .line 1937
    const-wide/16 v5, 0x5

    .line 1938
    .line 1939
    cmp-long v5, v7, v5

    .line 1940
    .line 1941
    if-nez v5, :cond_54

    .line 1942
    .line 1943
    goto/16 :goto_23

    .line 1944
    .line 1945
    :cond_54
    const-string v1, "ContentEncAlgo "

    .line 1946
    .line 1947
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    new-instance v2, Lgnk;

    .line 1952
    .line 1953
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1954
    .line 1955
    .line 1956
    throw v2

    .line 1957
    :sswitch_16
    const/4 v3, 0x0

    .line 1958
    const/4 v10, 0x1

    .line 1959
    cmp-long v5, v7, v24

    .line 1960
    .line 1961
    if-nez v5, :cond_55

    .line 1962
    .line 1963
    goto/16 :goto_23

    .line 1964
    .line 1965
    :cond_55
    const-string v1, "EBMLReadVersion "

    .line 1966
    .line 1967
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v2, Lgnk;

    .line 1972
    .line 1973
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1974
    .line 1975
    .line 1976
    throw v2

    .line 1977
    :sswitch_17
    cmp-long v3, v7, v24

    .line 1978
    .line 1979
    if-ltz v3, :cond_56

    .line 1980
    .line 1981
    const-wide/16 v5, 0x2

    .line 1982
    .line 1983
    cmp-long v3, v7, v5

    .line 1984
    .line 1985
    if-gtz v3, :cond_56

    .line 1986
    .line 1987
    goto/16 :goto_23

    .line 1988
    .line 1989
    :cond_56
    const-string v1, "DocTypeReadVersion "

    .line 1990
    .line 1991
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    new-instance v2, Lgnk;

    .line 1996
    .line 1997
    const/4 v3, 0x0

    .line 1998
    const/4 v10, 0x1

    .line 1999
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2000
    .line 2001
    .line 2002
    throw v2

    .line 2003
    :sswitch_18
    const/4 v3, 0x0

    .line 2004
    const/4 v10, 0x1

    .line 2005
    const-wide/16 v5, 0x3

    .line 2006
    .line 2007
    cmp-long v5, v7, v5

    .line 2008
    .line 2009
    if-nez v5, :cond_57

    .line 2010
    .line 2011
    goto/16 :goto_23

    .line 2012
    .line 2013
    :cond_57
    const-string v1, "ContentCompAlgo "

    .line 2014
    .line 2015
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v2, Lgnk;

    .line 2020
    .line 2021
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2022
    .line 2023
    .line 2024
    throw v2

    .line 2025
    :sswitch_19
    const/4 v10, 0x1

    .line 2026
    long-to-int v5, v7

    .line 2027
    check-cast v6, Lhod;

    .line 2028
    .line 2029
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    iput v5, v3, Lhoc;->h:I

    .line 2034
    .line 2035
    goto/16 :goto_23

    .line 2036
    .line 2037
    :sswitch_1a
    const/4 v10, 0x1

    .line 2038
    check-cast v6, Lhod;

    .line 2039
    .line 2040
    iput-boolean v10, v6, Lhod;->y:Z

    .line 2041
    .line 2042
    goto/16 :goto_23

    .line 2043
    .line 2044
    :sswitch_1b
    check-cast v6, Lhod;

    .line 2045
    .line 2046
    iget-boolean v5, v6, Lhod;->l:Z

    .line 2047
    .line 2048
    if-nez v5, :cond_47

    .line 2049
    .line 2050
    long-to-int v5, v7

    .line 2051
    invoke-virtual {v6, v3}, Lhod;->j(I)V

    .line 2052
    .line 2053
    .line 2054
    iput v5, v6, Lhod;->q:I

    .line 2055
    .line 2056
    goto/16 :goto_23

    .line 2057
    .line 2058
    :sswitch_1c
    long-to-int v3, v7

    .line 2059
    check-cast v6, Lhod;

    .line 2060
    .line 2061
    iput v3, v6, Lhod;->x:I

    .line 2062
    .line 2063
    goto/16 :goto_23

    .line 2064
    .line 2065
    :sswitch_1d
    check-cast v6, Lhod;

    .line 2066
    .line 2067
    invoke-virtual {v6, v7, v8}, Lhod;->h(J)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v7

    .line 2071
    iput-wide v7, v6, Lhod;->v:J

    .line 2072
    .line 2073
    goto/16 :goto_23

    .line 2074
    .line 2075
    :sswitch_1e
    long-to-int v5, v7

    .line 2076
    check-cast v6, Lhod;

    .line 2077
    .line 2078
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    iput v5, v3, Lhoc;->d:I

    .line 2083
    .line 2084
    goto/16 :goto_23

    .line 2085
    .line 2086
    :sswitch_1f
    long-to-int v5, v7

    .line 2087
    check-cast v6, Lhod;

    .line 2088
    .line 2089
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    iput v5, v3, Lhoc;->o:I

    .line 2094
    .line 2095
    goto/16 :goto_23

    .line 2096
    .line 2097
    :sswitch_20
    check-cast v6, Lhod;

    .line 2098
    .line 2099
    iget-boolean v5, v6, Lhod;->l:Z

    .line 2100
    .line 2101
    if-nez v5, :cond_47

    .line 2102
    .line 2103
    invoke-virtual {v6, v3}, Lhod;->j(I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v6, v7, v8}, Lhod;->h(J)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v7

    .line 2110
    iput-wide v7, v6, Lhod;->p:J

    .line 2111
    .line 2112
    goto/16 :goto_23

    .line 2113
    .line 2114
    :sswitch_21
    long-to-int v5, v7

    .line 2115
    check-cast v6, Lhod;

    .line 2116
    .line 2117
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    iput v5, v3, Lhoc;->n:I

    .line 2122
    .line 2123
    goto/16 :goto_23

    .line 2124
    .line 2125
    :sswitch_22
    long-to-int v5, v7

    .line 2126
    check-cast v6, Lhod;

    .line 2127
    .line 2128
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    iput v5, v3, Lhoc;->Q:I

    .line 2133
    .line 2134
    goto/16 :goto_23

    .line 2135
    .line 2136
    :sswitch_23
    check-cast v6, Lhod;

    .line 2137
    .line 2138
    invoke-virtual {v6, v7, v8}, Lhod;->h(J)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v7

    .line 2142
    iput-wide v7, v6, Lhod;->w:J

    .line 2143
    .line 2144
    goto/16 :goto_23

    .line 2145
    .line 2146
    :sswitch_24
    cmp-long v5, v7, v24

    .line 2147
    .line 2148
    if-nez v5, :cond_58

    .line 2149
    .line 2150
    const/4 v5, 0x1

    .line 2151
    goto :goto_26

    .line 2152
    :cond_58
    const/4 v5, 0x0

    .line 2153
    :goto_26
    check-cast v6, Lhod;

    .line 2154
    .line 2155
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    iput-boolean v5, v3, Lhoc;->Y:Z

    .line 2160
    .line 2161
    goto/16 :goto_23

    .line 2162
    .line 2163
    :sswitch_25
    long-to-int v5, v7

    .line 2164
    const/4 v9, 0x1

    .line 2165
    if-eq v5, v9, :cond_5c

    .line 2166
    .line 2167
    const/4 v15, 0x2

    .line 2168
    if-eq v5, v15, :cond_5b

    .line 2169
    .line 2170
    const/16 v7, 0x11

    .line 2171
    .line 2172
    if-eq v5, v7, :cond_5a

    .line 2173
    .line 2174
    const/16 v7, 0x21

    .line 2175
    .line 2176
    if-eq v5, v7, :cond_59

    .line 2177
    .line 2178
    check-cast v6, Lhod;

    .line 2179
    .line 2180
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    const/4 v5, -0x1

    .line 2185
    iput v5, v3, Lhoc;->e:I

    .line 2186
    .line 2187
    goto/16 :goto_23

    .line 2188
    .line 2189
    :cond_59
    check-cast v6, Lhod;

    .line 2190
    .line 2191
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    const/4 v5, 0x5

    .line 2196
    iput v5, v3, Lhoc;->e:I

    .line 2197
    .line 2198
    goto/16 :goto_23

    .line 2199
    .line 2200
    :cond_5a
    check-cast v6, Lhod;

    .line 2201
    .line 2202
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    iput v11, v3, Lhoc;->e:I

    .line 2207
    .line 2208
    goto/16 :goto_23

    .line 2209
    .line 2210
    :cond_5b
    check-cast v6, Lhod;

    .line 2211
    .line 2212
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    const/4 v9, 0x1

    .line 2217
    iput v9, v3, Lhoc;->e:I

    .line 2218
    .line 2219
    goto/16 :goto_23

    .line 2220
    .line 2221
    :cond_5c
    check-cast v6, Lhod;

    .line 2222
    .line 2223
    invoke-virtual {v6, v3}, Lhod;->i(I)Lhoc;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    const/4 v15, 0x2

    .line 2228
    iput v15, v3, Lhoc;->e:I

    .line 2229
    .line 2230
    goto/16 :goto_23

    .line 2231
    .line 2232
    :cond_5d
    cmp-long v3, v7, v24

    .line 2233
    .line 2234
    if-nez v3, :cond_5e

    .line 2235
    .line 2236
    goto/16 :goto_23

    .line 2237
    .line 2238
    :cond_5e
    const-string v1, "ContentEncodingScope "

    .line 2239
    .line 2240
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    new-instance v2, Lgnk;

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v10, 0x1

    .line 2248
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2249
    .line 2250
    .line 2251
    throw v2

    .line 2252
    :cond_5f
    const/4 v3, 0x0

    .line 2253
    const/4 v10, 0x1

    .line 2254
    const-wide/16 v27, 0x0

    .line 2255
    .line 2256
    cmp-long v5, v7, v27

    .line 2257
    .line 2258
    if-nez v5, :cond_60

    .line 2259
    .line 2260
    goto/16 :goto_23

    .line 2261
    .line 2262
    :cond_60
    const-string v1, "ContentEncodingOrder "

    .line 2263
    .line 2264
    invoke-static {v7, v8, v1, v9}, La;->cz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    new-instance v2, Lgnk;

    .line 2269
    .line 2270
    invoke-direct {v2, v1, v3, v10, v10}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2271
    .line 2272
    .line 2273
    throw v2

    .line 2274
    :cond_61
    check-cast v6, Lhod;

    .line 2275
    .line 2276
    iget-boolean v5, v6, Lhod;->l:Z

    .line 2277
    .line 2278
    if-nez v5, :cond_62

    .line 2279
    .line 2280
    invoke-virtual {v6, v3}, Lhod;->j(I)V

    .line 2281
    .line 2282
    .line 2283
    iget-wide v9, v6, Lhod;->r:J

    .line 2284
    .line 2285
    const-wide/16 v18, -0x1

    .line 2286
    .line 2287
    cmp-long v3, v9, v18

    .line 2288
    .line 2289
    if-nez v3, :cond_47

    .line 2290
    .line 2291
    iput-wide v7, v6, Lhod;->r:J

    .line 2292
    .line 2293
    goto/16 :goto_23

    .line 2294
    .line 2295
    :cond_62
    const-wide/16 v18, -0x1

    .line 2296
    .line 2297
    goto/16 :goto_23

    .line 2298
    .line 2299
    :cond_63
    const-wide/16 v18, -0x1

    .line 2300
    .line 2301
    check-cast v6, Lhod;

    .line 2302
    .line 2303
    iget-boolean v5, v6, Lhod;->l:Z

    .line 2304
    .line 2305
    if-nez v5, :cond_47

    .line 2306
    .line 2307
    invoke-virtual {v6, v3}, Lhod;->j(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-wide v9, v6, Lhod;->s:J

    .line 2311
    .line 2312
    cmp-long v3, v9, v18

    .line 2313
    .line 2314
    if-nez v3, :cond_47

    .line 2315
    .line 2316
    iput-wide v7, v6, Lhod;->s:J

    .line 2317
    .line 2318
    goto/16 :goto_23

    .line 2319
    .line 2320
    :goto_27
    iput v3, v4, Lhnz;->d:I

    .line 2321
    .line 2322
    goto/16 :goto_1d

    .line 2323
    .line 2324
    :goto_28
    if-eqz v10, :cond_65

    .line 2325
    .line 2326
    move-object v4, v1

    .line 2327
    check-cast v4, Lhkd;

    .line 2328
    .line 2329
    iget-wide v4, v4, Lhkd;->b:J

    .line 2330
    .line 2331
    iget-boolean v6, v0, Lhod;->t:Z

    .line 2332
    .line 2333
    if-eqz v6, :cond_64

    .line 2334
    .line 2335
    iput-wide v4, v0, Lhod;->W:J

    .line 2336
    .line 2337
    iget-wide v4, v0, Lhod;->u:J

    .line 2338
    .line 2339
    iput-wide v4, v2, Lcbrc;->a:J

    .line 2340
    .line 2341
    iput-boolean v3, v0, Lhod;->t:Z

    .line 2342
    .line 2343
    :goto_29
    const/16 v32, 0x1

    .line 2344
    .line 2345
    goto :goto_2a

    .line 2346
    :cond_64
    iget-boolean v3, v0, Lhod;->l:Z

    .line 2347
    .line 2348
    if-eqz v3, :cond_65

    .line 2349
    .line 2350
    iget-wide v3, v0, Lhod;->W:J

    .line 2351
    .line 2352
    const-wide/16 v5, -0x1

    .line 2353
    .line 2354
    cmp-long v7, v3, v5

    .line 2355
    .line 2356
    if-eqz v7, :cond_65

    .line 2357
    .line 2358
    iput-wide v3, v2, Lcbrc;->a:J

    .line 2359
    .line 2360
    iput-wide v5, v0, Lhod;->W:J

    .line 2361
    .line 2362
    goto :goto_29

    .line 2363
    :goto_2a
    return v32

    .line 2364
    :cond_65
    const/4 v3, 0x0

    .line 2365
    if-nez v10, :cond_0

    .line 2366
    .line 2367
    :goto_2b
    iget-object v1, v0, Lhod;->F:Landroid/util/SparseArray;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    if-ge v3, v2, :cond_67

    .line 2374
    .line 2375
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, Lhoc;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Lhoc;->c()V

    .line 2382
    .line 2383
    .line 2384
    iget-object v2, v1, Lhoc;->V:Lhll;

    .line 2385
    .line 2386
    if-eqz v2, :cond_66

    .line 2387
    .line 2388
    iget-object v4, v1, Lhoc;->aa:Lhlk;

    .line 2389
    .line 2390
    iget-object v1, v1, Lhoc;->k:Lhlj;

    .line 2391
    .line 2392
    invoke-virtual {v2, v4, v1}, Lhll;->a(Lhlk;Lhlj;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 2396
    .line 2397
    goto :goto_2b

    .line 2398
    :cond_67
    const/16 v26, -0x1

    .line 2399
    .line 2400
    return v26

    .line 2401
    :cond_68
    const-string v1, "Invalid integer size: "

    .line 2402
    .line 2403
    invoke-static {v7, v8, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    new-instance v2, Lgnk;

    .line 2408
    .line 2409
    const/4 v3, 0x0

    .line 2410
    const/4 v9, 0x1

    .line 2411
    invoke-direct {v2, v1, v3, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2412
    .line 2413
    .line 2414
    throw v2

    .line 2415
    :cond_69
    return v3

    .line 2416
    nop

    .line 2417
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf7 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lhod;->g:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lgqq;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lgnk;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected final i(I)Lhoc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhod;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhod;->k:Lhoc;

    .line 5
    .line 6
    return-object p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhod;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a Cues"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lgnk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->k:Lhoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lgnk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhod;->A:Lhkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhod;->l()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa0

    .line 9
    .line 10
    const-string v5, "A_OPUS"

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v2, :cond_4d

    .line 18
    .line 19
    const/16 v2, 0xae

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v1, v2, :cond_2a

    .line 23
    .line 24
    const/16 v2, 0xb7

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_28

    .line 34
    .line 35
    const/16 v2, 0x4dbb

    .line 36
    .line 37
    const v14, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_26

    .line 41
    .line 42
    const/16 v2, 0x6240

    .line 43
    .line 44
    if-eq v1, v2, :cond_24

    .line 45
    .line 46
    const/16 v2, 0x6d80

    .line 47
    .line 48
    if-eq v1, v2, :cond_22

    .line 49
    .line 50
    const v2, 0x1549a966

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_20

    .line 54
    .line 55
    const v2, 0x1654ae6b

    .line 56
    .line 57
    .line 58
    if-eq v1, v2, :cond_11

    .line 59
    .line 60
    if-eq v1, v14, :cond_0

    .line 61
    .line 62
    goto/16 :goto_33

    .line 63
    .line 64
    :cond_0
    iget-boolean v1, v0, Lhod;->l:Z

    .line 65
    .line 66
    if-nez v1, :cond_53

    .line 67
    .line 68
    move v1, v8

    .line 69
    :goto_0
    iget-object v15, v0, Lhod;->U:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-wide v1, v0, Lhod;->i:J

    .line 90
    .line 91
    cmp-long v1, v1, v12

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v1, v8

    .line 97
    :goto_1
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v14, Lhob;

    .line 116
    .line 117
    iget-wide v1, v0, Lhod;->i:J

    .line 118
    .line 119
    iget v5, v0, Lhod;->V:I

    .line 120
    .line 121
    const-wide/16 v23, 0x0

    .line 122
    .line 123
    iget-wide v3, v0, Lhod;->f:J

    .line 124
    .line 125
    move-wide/from16 v25, v12

    .line 126
    .line 127
    iget-wide v12, v0, Lhod;->e:J

    .line 128
    .line 129
    move-wide/from16 v16, v1

    .line 130
    .line 131
    move-wide/from16 v19, v3

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    move-wide/from16 v21, v12

    .line 136
    .line 137
    invoke-direct/range {v14 .. v22}, Lhob;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lhod;->A:Lhkm;

    .line 141
    .line 142
    invoke-interface {v1, v14}, Lhkm;->x(Lhlb;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-wide/from16 v25, v12

    .line 147
    .line 148
    const-wide/16 v23, 0x0

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_2
    move-wide/from16 v25, v12

    .line 154
    .line 155
    const-wide/16 v23, 0x0

    .line 156
    .line 157
    iget-object v1, v0, Lhod;->A:Lhkm;

    .line 158
    .line 159
    new-instance v2, Lhla;

    .line 160
    .line 161
    iget-wide v3, v0, Lhod;->i:J

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, Lhla;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lhkm;->x(Lhlb;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iput-boolean v9, v0, Lhod;->l:Z

    .line 170
    .line 171
    iput-boolean v8, v0, Lhod;->o:Z

    .line 172
    .line 173
    move v1, v8

    .line 174
    :goto_4
    iget-object v2, v0, Lhod;->F:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v1, v3, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lhoc;

    .line 187
    .line 188
    iget-wide v3, v0, Lhod;->i:J

    .line 189
    .line 190
    iget-wide v5, v0, Lhod;->f:J

    .line 191
    .line 192
    iget-wide v12, v0, Lhod;->e:J

    .line 193
    .line 194
    iget v10, v2, Lhoc;->e:I

    .line 195
    .line 196
    if-eq v10, v7, :cond_6

    .line 197
    .line 198
    :cond_5
    move/from16 v29, v1

    .line 199
    .line 200
    move/from16 v16, v8

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_6
    iget v10, v2, Lhoc;->d:I

    .line 205
    .line 206
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_5

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    move/from16 v29, v1

    .line 227
    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    :goto_5
    move-wide/from16 v3, v25

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const/16 v8, 0x14

    .line 241
    .line 242
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    const/4 v7, -0x1

    .line 251
    :goto_6
    if-ge v14, v8, :cond_b

    .line 252
    .line 253
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    move-object/from16 v9, v20

    .line 258
    .line 259
    check-cast v9, Lhoa;

    .line 260
    .line 261
    move-wide/from16 v27, v12

    .line 262
    .line 263
    const/16 v20, -0x1

    .line 264
    .line 265
    iget-wide v11, v9, Lhoa;->a:J

    .line 266
    .line 267
    const-wide/32 v29, 0x989680

    .line 268
    .line 269
    .line 270
    cmp-long v13, v11, v29

    .line 271
    .line 272
    if-lez v13, :cond_8

    .line 273
    .line 274
    move/from16 v29, v1

    .line 275
    .line 276
    move/from16 v1, v20

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    add-int/lit8 v13, v14, 0x1

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    move/from16 v29, v1

    .line 286
    .line 287
    add-int/lit8 v1, v22, -0x1

    .line 288
    .line 289
    if-ge v14, v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lhoa;

    .line 296
    .line 297
    move-wide/from16 v31, v3

    .line 298
    .line 299
    iget-wide v3, v1, Lhoa;->b:J

    .line 300
    .line 301
    move-wide/from16 v33, v3

    .line 302
    .line 303
    iget-wide v3, v1, Lhoa;->c:J

    .line 304
    .line 305
    add-long v3, v33, v3

    .line 306
    .line 307
    move-wide/from16 v33, v3

    .line 308
    .line 309
    iget-wide v3, v9, Lhoa;->b:J

    .line 310
    .line 311
    move-wide/from16 v35, v3

    .line 312
    .line 313
    iget-wide v3, v9, Lhoa;->c:J

    .line 314
    .line 315
    add-long v3, v35, v3

    .line 316
    .line 317
    move-wide/from16 v35, v3

    .line 318
    .line 319
    iget-wide v3, v1, Lhoa;->a:J

    .line 320
    .line 321
    sub-long/2addr v3, v11

    .line 322
    sub-long v11, v33, v35

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-wide/from16 v31, v3

    .line 326
    .line 327
    add-long v3, v5, v27

    .line 328
    .line 329
    move-wide/from16 v33, v3

    .line 330
    .line 331
    iget-wide v3, v9, Lhoa;->b:J

    .line 332
    .line 333
    move-wide/from16 v35, v3

    .line 334
    .line 335
    iget-wide v3, v9, Lhoa;->c:J

    .line 336
    .line 337
    add-long v3, v35, v3

    .line 338
    .line 339
    sub-long v11, v31, v11

    .line 340
    .line 341
    sub-long v3, v33, v3

    .line 342
    .line 343
    move-wide/from16 v37, v11

    .line 344
    .line 345
    move-wide v11, v3

    .line 346
    move-wide/from16 v3, v37

    .line 347
    .line 348
    :goto_7
    cmp-long v1, v3, v23

    .line 349
    .line 350
    if-lez v1, :cond_a

    .line 351
    .line 352
    long-to-double v11, v11

    .line 353
    long-to-double v3, v3

    .line 354
    div-double/2addr v11, v3

    .line 355
    cmpl-double v1, v11, v17

    .line 356
    .line 357
    if-lez v1, :cond_a

    .line 358
    .line 359
    move-wide/from16 v17, v11

    .line 360
    .line 361
    move v7, v14

    .line 362
    :cond_a
    move v14, v13

    .line 363
    move-wide/from16 v12, v27

    .line 364
    .line 365
    move/from16 v1, v29

    .line 366
    .line 367
    move-wide/from16 v3, v31

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    move/from16 v29, v1

    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    :goto_8
    if-ne v7, v1, :cond_c

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_c
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lhoa;

    .line 383
    .line 384
    iget-wide v3, v1, Lhoa;->a:J

    .line 385
    .line 386
    :goto_9
    cmp-long v1, v3, v25

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    iget-object v1, v2, Lhoc;->ab:Lgmp;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v5, Lhmq;

    .line 396
    .line 397
    invoke-direct {v5, v3, v4}, Lhmq;-><init>(J)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lgmp;->l:Lgni;

    .line 401
    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    new-instance v1, Lgni;

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    new-array v4, v3, [Lgnh;

    .line 408
    .line 409
    aput-object v5, v4, v16

    .line 410
    .line 411
    invoke-direct {v1, v4}, Lgni;-><init>([Lgnh;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    const/4 v3, 0x1

    .line 416
    new-array v4, v3, [Lgnh;

    .line 417
    .line 418
    aput-object v5, v4, v16

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lgni;->d([Lgnh;)Lgni;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_a
    iget-object v3, v2, Lhoc;->ab:Lgmp;

    .line 425
    .line 426
    new-instance v4, Lgmo;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Lgmo;-><init>(Lgmp;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v4, Lgmo;->k:Lgni;

    .line 432
    .line 433
    new-instance v1, Lgmp;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Lgmp;-><init>(Lgmo;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v2, Lhoc;->ab:Lgmp;

    .line 439
    .line 440
    :cond_e
    :goto_b
    iget-boolean v1, v2, Lhoc;->W:Z

    .line 441
    .line 442
    if-nez v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v2}, Lhoc;->c()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, Lhoc;->aa:Lhlk;

    .line 448
    .line 449
    iget-object v2, v2, Lhoc;->ab:Lgmp;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Lhlk;->b(Lgmp;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    add-int/lit8 v1, v29, 0x1

    .line 458
    .line 459
    move/from16 v8, v16

    .line 460
    .line 461
    const/4 v7, 0x2

    .line 462
    const/4 v9, 0x1

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_10
    invoke-direct {v0}, Lhod;->r()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_11
    move/from16 v16, v8

    .line 470
    .line 471
    iget-object v1, v0, Lhod;->F:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1f

    .line 478
    .line 479
    iget-boolean v2, v0, Lhod;->d:Z

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    iget-wide v2, v0, Lhod;->u:J

    .line 484
    .line 485
    cmp-long v2, v2, v5

    .line 486
    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    move/from16 v2, v16

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 494
    :goto_d
    move/from16 v3, v16

    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    const/4 v5, -0x1

    .line 498
    const/4 v6, -0x1

    .line 499
    const/4 v7, -0x1

    .line 500
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ge v3, v8, :cond_19

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lhoc;

    .line 511
    .line 512
    iget v9, v8, Lhoc;->e:I

    .line 513
    .line 514
    const/4 v10, 0x2

    .line 515
    if-ne v9, v10, :cond_15

    .line 516
    .line 517
    iget-boolean v9, v8, Lhoc;->Y:Z

    .line 518
    .line 519
    if-eqz v9, :cond_14

    .line 520
    .line 521
    iget v4, v8, Lhoc;->d:I

    .line 522
    .line 523
    :cond_14
    const/4 v10, -0x1

    .line 524
    if-ne v5, v10, :cond_17

    .line 525
    .line 526
    iget v5, v8, Lhoc;->d:I

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_15
    const/4 v10, -0x1

    .line 530
    const/4 v11, 0x1

    .line 531
    if-ne v9, v11, :cond_17

    .line 532
    .line 533
    iget-boolean v9, v8, Lhoc;->Y:Z

    .line 534
    .line 535
    if-eqz v9, :cond_16

    .line 536
    .line 537
    iget v6, v8, Lhoc;->d:I

    .line 538
    .line 539
    :cond_16
    if-ne v7, v10, :cond_17

    .line 540
    .line 541
    iget v7, v8, Lhoc;->d:I

    .line 542
    .line 543
    :cond_17
    :goto_f
    if-eqz v2, :cond_18

    .line 544
    .line 545
    invoke-virtual {v8}, Lhoc;->c()V

    .line 546
    .line 547
    .line 548
    iget-boolean v9, v8, Lhoc;->W:Z

    .line 549
    .line 550
    if-nez v9, :cond_18

    .line 551
    .line 552
    iget-object v9, v8, Lhoc;->aa:Lhlk;

    .line 553
    .line 554
    iget-object v8, v8, Lhoc;->ab:Lgmp;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v9, v8}, Lhlk;->b(Lgmp;)V

    .line 560
    .line 561
    .line 562
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_19
    const/4 v10, -0x1

    .line 566
    if-eq v4, v10, :cond_1a

    .line 567
    .line 568
    iput v4, v0, Lhod;->V:I

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1a
    if-eq v5, v10, :cond_1b

    .line 572
    .line 573
    iput v5, v0, Lhod;->V:I

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    if-eq v6, v10, :cond_1c

    .line 577
    .line 578
    iput v6, v0, Lhod;->V:I

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1c
    if-eq v7, v10, :cond_1d

    .line 582
    .line 583
    iput v7, v0, Lhod;->V:I

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-lez v3, :cond_1e

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lhoc;

    .line 599
    .line 600
    iget v11, v1, Lhoc;->d:I

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1e
    const/4 v11, -0x1

    .line 604
    :goto_10
    iput v11, v0, Lhod;->V:I

    .line 605
    .line 606
    :goto_11
    if-eqz v2, :cond_53

    .line 607
    .line 608
    invoke-direct {v0}, Lhod;->r()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1f
    new-instance v1, Lgnk;

    .line 613
    .line 614
    const-string v2, "No valid tracks were found"

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_20
    move-wide/from16 v25, v12

    .line 622
    .line 623
    iget-wide v1, v0, Lhod;->g:J

    .line 624
    .line 625
    cmp-long v1, v1, v25

    .line 626
    .line 627
    if-nez v1, :cond_21

    .line 628
    .line 629
    const-wide/32 v1, 0xf4240

    .line 630
    .line 631
    .line 632
    iput-wide v1, v0, Lhod;->g:J

    .line 633
    .line 634
    :cond_21
    iget-wide v1, v0, Lhod;->h:J

    .line 635
    .line 636
    cmp-long v3, v1, v25

    .line 637
    .line 638
    if-eqz v3, :cond_53

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Lhod;->h(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    iput-wide v1, v0, Lhod;->i:J

    .line 645
    .line 646
    return-void

    .line 647
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lhod;->k(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lhod;->k:Lhoc;

    .line 651
    .line 652
    iget-boolean v2, v1, Lhoc;->i:Z

    .line 653
    .line 654
    if-eqz v2, :cond_53

    .line 655
    .line 656
    iget-object v1, v1, Lhoc;->j:[B

    .line 657
    .line 658
    if-nez v1, :cond_23

    .line 659
    .line 660
    goto/16 :goto_33

    .line 661
    .line 662
    :cond_23
    new-instance v1, Lgnk;

    .line 663
    .line 664
    const-string v2, "Combining encryption and compression is not supported"

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_24
    move v3, v9

    .line 672
    invoke-virtual/range {p0 .. p1}, Lhod;->k(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lhod;->k:Lhoc;

    .line 676
    .line 677
    iget-boolean v2, v1, Lhoc;->i:Z

    .line 678
    .line 679
    if-eqz v2, :cond_53

    .line 680
    .line 681
    iget-object v2, v1, Lhoc;->k:Lhlj;

    .line 682
    .line 683
    if-eqz v2, :cond_25

    .line 684
    .line 685
    new-instance v2, Lgmm;

    .line 686
    .line 687
    new-array v4, v3, [Lgml;

    .line 688
    .line 689
    new-instance v5, Lgml;

    .line 690
    .line 691
    sget-object v6, Lgmf;->a:Ljava/util/UUID;

    .line 692
    .line 693
    iget-object v7, v0, Lhod;->k:Lhoc;

    .line 694
    .line 695
    iget-object v7, v7, Lhoc;->k:Lhlj;

    .line 696
    .line 697
    iget-object v7, v7, Lhlj;->b:[B

    .line 698
    .line 699
    const-string v8, "video/webm"

    .line 700
    .line 701
    invoke-direct {v5, v6, v8, v7}, Lgml;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 702
    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    aput-object v5, v4, v16

    .line 707
    .line 708
    invoke-direct {v2, v10, v3, v4}, Lgmm;-><init>(Ljava/lang/String;Z[Lgml;)V

    .line 709
    .line 710
    .line 711
    iput-object v2, v1, Lhoc;->m:Lgmm;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_25
    new-instance v1, Lgnk;

    .line 715
    .line 716
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 717
    .line 718
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_26
    iget v1, v0, Lhod;->m:I

    .line 723
    .line 724
    const/4 v2, -0x1

    .line 725
    if-eq v1, v2, :cond_27

    .line 726
    .line 727
    iget-wide v2, v0, Lhod;->n:J

    .line 728
    .line 729
    cmp-long v4, v2, v5

    .line 730
    .line 731
    if-eqz v4, :cond_27

    .line 732
    .line 733
    if-ne v1, v14, :cond_53

    .line 734
    .line 735
    iput-wide v2, v0, Lhod;->u:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_27
    new-instance v1, Lgnk;

    .line 739
    .line 740
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_28
    move-wide/from16 v25, v12

    .line 748
    .line 749
    iget-boolean v2, v0, Lhod;->l:Z

    .line 750
    .line 751
    if-nez v2, :cond_53

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p1}, Lhod;->j(I)V

    .line 754
    .line 755
    .line 756
    iget-wide v1, v0, Lhod;->p:J

    .line 757
    .line 758
    cmp-long v1, v1, v25

    .line 759
    .line 760
    if-eqz v1, :cond_53

    .line 761
    .line 762
    iget v1, v0, Lhod;->q:I

    .line 763
    .line 764
    const/4 v10, -0x1

    .line 765
    if-eq v1, v10, :cond_53

    .line 766
    .line 767
    iget-wide v2, v0, Lhod;->r:J

    .line 768
    .line 769
    cmp-long v2, v2, v5

    .line 770
    .line 771
    if-eqz v2, :cond_53

    .line 772
    .line 773
    iget-object v2, v0, Lhod;->U:Landroid/util/SparseArray;

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    if-nez v1, :cond_29

    .line 782
    .line 783
    new-instance v1, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    iget v3, v0, Lhod;->q:I

    .line 789
    .line 790
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_29
    new-instance v2, Lhoa;

    .line 794
    .line 795
    iget-wide v3, v0, Lhod;->p:J

    .line 796
    .line 797
    iget-wide v5, v0, Lhod;->f:J

    .line 798
    .line 799
    iget-wide v7, v0, Lhod;->r:J

    .line 800
    .line 801
    add-long/2addr v5, v7

    .line 802
    iget-wide v7, v0, Lhod;->s:J

    .line 803
    .line 804
    invoke-direct/range {v2 .. v8}, Lhoa;-><init>(JJJ)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_2a
    iget-object v1, v0, Lhod;->k:Lhoc;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lhoc;->c:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v2, :cond_4c

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const-string v4, "V_MPEG4/ISO/SP"

    .line 825
    .line 826
    const-string v7, "V_MPEG4/ISO/AP"

    .line 827
    .line 828
    sparse-switch v3, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    goto/16 :goto_2f

    .line 832
    .line 833
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_4b

    .line 838
    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_4b

    .line 848
    .line 849
    goto/16 :goto_12

    .line 850
    .line 851
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_4b

    .line 858
    .line 859
    goto/16 :goto_12

    .line 860
    .line 861
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_4b

    .line 868
    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_4b

    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_4b

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_4b

    .line 898
    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_4b

    .line 908
    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_4b

    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_4b

    .line 928
    .line 929
    goto/16 :goto_12

    .line 930
    .line 931
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_4b

    .line 938
    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_4b

    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_4b

    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_4b

    .line 968
    .line 969
    goto/16 :goto_12

    .line 970
    .line 971
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_4b

    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :sswitch_f
    const-string v3, "V_VP9"

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_4b

    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :sswitch_10
    const-string v3, "V_VP8"

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_4b

    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :sswitch_11
    const-string v3, "V_AV1"

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_4b

    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :sswitch_12
    const-string v3, "A_DTS"

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_4b

    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :sswitch_13
    const-string v3, "A_AC3"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_4b

    .line 1028
    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :sswitch_14
    const-string v3, "A_AAC"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_4b

    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_4b

    .line 1048
    .line 1049
    goto/16 :goto_12

    .line 1050
    .line 1051
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_4b

    .line 1058
    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_4b

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_4b

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_4b

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_4b

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_4b

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_4b

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_4b

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_4b

    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_4b

    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_4b

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :sswitch_21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_4b

    .line 1154
    .line 1155
    :goto_12
    iget v3, v1, Lhoc;->d:I

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    const/4 v9, 0x3

    .line 1162
    const/16 v11, 0x20

    .line 1163
    .line 1164
    const/4 v12, 0x4

    .line 1165
    sparse-switch v8, :sswitch_data_1

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :sswitch_22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_2b

    .line 1175
    .line 1176
    const/16 v4, 0xc

    .line 1177
    .line 1178
    goto/16 :goto_14

    .line 1179
    .line 1180
    :sswitch_23
    const-string v4, "A_FLAC"

    .line 1181
    .line 1182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_2b

    .line 1187
    .line 1188
    const/16 v4, 0x16

    .line 1189
    .line 1190
    goto/16 :goto_14

    .line 1191
    .line 1192
    :sswitch_24
    const-string v4, "A_EAC3"

    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_2b

    .line 1199
    .line 1200
    const/16 v4, 0x11

    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :sswitch_25
    const-string v4, "V_MPEG2"

    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_2b

    .line 1211
    .line 1212
    move v4, v9

    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :sswitch_26
    const-string v4, "S_TEXT/UTF8"

    .line 1216
    .line 1217
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_2b

    .line 1222
    .line 1223
    const/16 v4, 0x1b

    .line 1224
    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :sswitch_27
    const-string v4, "S_TEXT/WEBVTT"

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_2b

    .line 1234
    .line 1235
    const/16 v4, 0x1e

    .line 1236
    .line 1237
    goto/16 :goto_14

    .line 1238
    .line 1239
    :sswitch_28
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1240
    .line 1241
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_2b

    .line 1246
    .line 1247
    move v4, v6

    .line 1248
    goto/16 :goto_14

    .line 1249
    .line 1250
    :sswitch_29
    const-string v4, "S_TEXT/SSA"

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_2b

    .line 1257
    .line 1258
    const/16 v4, 0x1d

    .line 1259
    .line 1260
    goto/16 :goto_14

    .line 1261
    .line 1262
    :sswitch_2a
    const-string v4, "S_TEXT/ASS"

    .line 1263
    .line 1264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_2b

    .line 1269
    .line 1270
    const/16 v4, 0x1c

    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :sswitch_2b
    const-string v4, "A_PCM/INT/LIT"

    .line 1275
    .line 1276
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_2b

    .line 1281
    .line 1282
    const/16 v4, 0x18

    .line 1283
    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :sswitch_2c
    const-string v4, "A_PCM/INT/BIG"

    .line 1287
    .line 1288
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_2b

    .line 1293
    .line 1294
    const/16 v4, 0x19

    .line 1295
    .line 1296
    goto/16 :goto_14

    .line 1297
    .line 1298
    :sswitch_2d
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_2b

    .line 1305
    .line 1306
    const/16 v4, 0x1a

    .line 1307
    .line 1308
    goto/16 :goto_14

    .line 1309
    .line 1310
    :sswitch_2e
    const-string v4, "A_DTS/EXPRESS"

    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_2b

    .line 1317
    .line 1318
    const/16 v4, 0x14

    .line 1319
    .line 1320
    goto/16 :goto_14

    .line 1321
    .line 1322
    :sswitch_2f
    const-string v4, "V_THEORA"

    .line 1323
    .line 1324
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_2b

    .line 1329
    .line 1330
    const/16 v4, 0xa

    .line 1331
    .line 1332
    goto/16 :goto_14

    .line 1333
    .line 1334
    :sswitch_30
    const-string v4, "S_HDMV/PGS"

    .line 1335
    .line 1336
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_2b

    .line 1341
    .line 1342
    move v4, v11

    .line 1343
    goto/16 :goto_14

    .line 1344
    .line 1345
    :sswitch_31
    const-string v4, "V_VP9"

    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_2b

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    goto/16 :goto_14

    .line 1355
    .line 1356
    :sswitch_32
    const-string v4, "V_VP8"

    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    goto/16 :goto_14

    .line 1366
    .line 1367
    :sswitch_33
    const-string v4, "V_AV1"

    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_2b

    .line 1374
    .line 1375
    const/4 v4, 0x2

    .line 1376
    goto/16 :goto_14

    .line 1377
    .line 1378
    :sswitch_34
    const-string v4, "A_DTS"

    .line 1379
    .line 1380
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_2b

    .line 1385
    .line 1386
    const/16 v4, 0x13

    .line 1387
    .line 1388
    goto/16 :goto_14

    .line 1389
    .line 1390
    :sswitch_35
    const-string v4, "A_AC3"

    .line 1391
    .line 1392
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_2b

    .line 1397
    .line 1398
    const/16 v4, 0x10

    .line 1399
    .line 1400
    goto/16 :goto_14

    .line 1401
    .line 1402
    :sswitch_36
    const-string v4, "A_AAC"

    .line 1403
    .line 1404
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_2b

    .line 1409
    .line 1410
    const/16 v4, 0xd

    .line 1411
    .line 1412
    goto/16 :goto_14

    .line 1413
    .line 1414
    :sswitch_37
    const-string v4, "A_DTS/LOSSLESS"

    .line 1415
    .line 1416
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_2b

    .line 1421
    .line 1422
    const/16 v4, 0x15

    .line 1423
    .line 1424
    goto/16 :goto_14

    .line 1425
    .line 1426
    :sswitch_38
    const-string v4, "S_VOBSUB"

    .line 1427
    .line 1428
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_2b

    .line 1433
    .line 1434
    const/16 v4, 0x1f

    .line 1435
    .line 1436
    goto/16 :goto_14

    .line 1437
    .line 1438
    :sswitch_39
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1439
    .line 1440
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_2b

    .line 1445
    .line 1446
    const/4 v4, 0x7

    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :sswitch_3a
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_2b

    .line 1456
    .line 1457
    const/4 v4, 0x5

    .line 1458
    goto :goto_14

    .line 1459
    :sswitch_3b
    const-string v4, "S_DVBSUB"

    .line 1460
    .line 1461
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_2b

    .line 1466
    .line 1467
    const/16 v4, 0x21

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :sswitch_3c
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1471
    .line 1472
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_2b

    .line 1477
    .line 1478
    const/16 v4, 0x9

    .line 1479
    .line 1480
    goto :goto_14

    .line 1481
    :sswitch_3d
    const-string v4, "A_MPEG/L3"

    .line 1482
    .line 1483
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-eqz v4, :cond_2b

    .line 1488
    .line 1489
    const/16 v4, 0xf

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :sswitch_3e
    const-string v4, "A_MPEG/L2"

    .line 1493
    .line 1494
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_2b

    .line 1499
    .line 1500
    const/16 v4, 0xe

    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :sswitch_3f
    const-string v4, "A_VORBIS"

    .line 1504
    .line 1505
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_2b

    .line 1510
    .line 1511
    const/16 v4, 0xb

    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :sswitch_40
    const-string v4, "A_TRUEHD"

    .line 1515
    .line 1516
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_2b

    .line 1521
    .line 1522
    const/16 v4, 0x12

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :sswitch_41
    const-string v4, "A_MS/ACM"

    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_2b

    .line 1532
    .line 1533
    const/16 v4, 0x17

    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :sswitch_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_2b

    .line 1541
    .line 1542
    move v4, v12

    .line 1543
    goto :goto_14

    .line 1544
    :sswitch_43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_2b

    .line 1549
    .line 1550
    const/4 v4, 0x6

    .line 1551
    goto :goto_14

    .line 1552
    :cond_2b
    :goto_13
    const/4 v4, -0x1

    .line 1553
    :goto_14
    const-string v5, "audio/raw"

    .line 1554
    .line 1555
    const-string v7, "audio/x-unknown"

    .line 1556
    .line 1557
    packed-switch v4, :pswitch_data_0

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lgnk;

    .line 1561
    .line 1562
    const-string v2, "Unrecognized codec identifier."

    .line 1563
    .line 1564
    const/4 v3, 0x1

    .line 1565
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :pswitch_0
    new-array v4, v12, [B

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const/4 v5, 0x0

    .line 1576
    invoke-static {v2, v5, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    const-string v5, "application/dvbsubs"

    .line 1584
    .line 1585
    goto/16 :goto_19

    .line 1586
    .line 1587
    :pswitch_1
    const-string v5, "application/pgs"

    .line 1588
    .line 1589
    goto/16 :goto_21

    .line 1590
    .line 1591
    :pswitch_2
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const-string v5, "application/vobsub"

    .line 1600
    .line 1601
    goto/16 :goto_19

    .line 1602
    .line 1603
    :pswitch_3
    const-string v5, "text/vtt"

    .line 1604
    .line 1605
    goto/16 :goto_21

    .line 1606
    .line 1607
    :pswitch_4
    sget-object v4, Lhod;->a:[B

    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const-string v5, "text/x-ssa"

    .line 1618
    .line 1619
    goto/16 :goto_19

    .line 1620
    .line 1621
    :pswitch_5
    const-string v5, "application/x-subrip"

    .line 1622
    .line 1623
    goto/16 :goto_21

    .line 1624
    .line 1625
    :pswitch_6
    iget v2, v1, Lhoc;->R:I

    .line 1626
    .line 1627
    if-ne v2, v11, :cond_2c

    .line 1628
    .line 1629
    move-object v7, v5

    .line 1630
    move-object v5, v10

    .line 1631
    move-object v6, v5

    .line 1632
    move v2, v12

    .line 1633
    goto/16 :goto_23

    .line 1634
    .line 1635
    :cond_2c
    invoke-static {}, Lgpy;->f()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_22

    .line 1639
    .line 1640
    :pswitch_7
    iget v2, v1, Lhoc;->R:I

    .line 1641
    .line 1642
    if-ne v2, v6, :cond_2d

    .line 1643
    .line 1644
    move-object v7, v5

    .line 1645
    move v2, v9

    .line 1646
    goto :goto_16

    .line 1647
    :cond_2d
    const/16 v4, 0x10

    .line 1648
    .line 1649
    if-ne v2, v4, :cond_2e

    .line 1650
    .line 1651
    const/high16 v2, 0x10000000

    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :cond_2e
    const/16 v4, 0x18

    .line 1655
    .line 1656
    if-ne v2, v4, :cond_2f

    .line 1657
    .line 1658
    const/high16 v2, 0x50000000

    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_2f
    if-ne v2, v11, :cond_30

    .line 1662
    .line 1663
    const/high16 v2, 0x60000000

    .line 1664
    .line 1665
    goto :goto_15

    .line 1666
    :cond_30
    invoke-static {}, Lgpy;->f()V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_22

    .line 1670
    .line 1671
    :pswitch_8
    iget v2, v1, Lhoc;->R:I

    .line 1672
    .line 1673
    invoke-static {v2}, Lgqq;->m(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-nez v2, :cond_31

    .line 1678
    .line 1679
    iget v2, v1, Lhoc;->R:I

    .line 1680
    .line 1681
    invoke-static {}, Lgpy;->f()V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_22

    .line 1685
    .line 1686
    :cond_31
    :goto_15
    move-object v7, v5

    .line 1687
    :goto_16
    move-object v5, v10

    .line 1688
    move-object v6, v5

    .line 1689
    goto/16 :goto_23

    .line 1690
    .line 1691
    :pswitch_9
    new-instance v2, Lgqc;

    .line 1692
    .line 1693
    iget-object v4, v1, Lhoc;->c:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v1, v4}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-direct {v2, v4}, Lgqc;-><init>([B)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2}, Lhoc;->d(Lgqc;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_32

    .line 1707
    .line 1708
    iget v2, v1, Lhoc;->R:I

    .line 1709
    .line 1710
    invoke-static {v2}, Lgqq;->m(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-nez v2, :cond_31

    .line 1715
    .line 1716
    iget v2, v1, Lhoc;->R:I

    .line 1717
    .line 1718
    invoke-static {}, Lgpy;->f()V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_22

    .line 1722
    .line 1723
    :cond_32
    invoke-static {}, Lgpy;->f()V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_22

    .line 1727
    .line 1728
    :pswitch_a
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const-string v5, "audio/flac"

    .line 1737
    .line 1738
    goto/16 :goto_19

    .line 1739
    .line 1740
    :pswitch_b
    const-string v5, "audio/vnd.dts.hd"

    .line 1741
    .line 1742
    goto/16 :goto_21

    .line 1743
    .line 1744
    :pswitch_c
    const/4 v11, 0x1

    .line 1745
    iput-boolean v11, v1, Lhoc;->W:Z

    .line 1746
    .line 1747
    const-string v5, "audio/vnd.dts"

    .line 1748
    .line 1749
    goto/16 :goto_21

    .line 1750
    .line 1751
    :pswitch_d
    new-instance v2, Lhll;

    .line 1752
    .line 1753
    invoke-direct {v2}, Lhll;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    iput-object v2, v1, Lhoc;->V:Lhll;

    .line 1757
    .line 1758
    const-string v5, "audio/true-hd"

    .line 1759
    .line 1760
    goto/16 :goto_21

    .line 1761
    .line 1762
    :pswitch_e
    const-string v5, "audio/eac3"

    .line 1763
    .line 1764
    goto/16 :goto_21

    .line 1765
    .line 1766
    :pswitch_f
    const-string v5, "audio/ac3"

    .line 1767
    .line 1768
    goto/16 :goto_21

    .line 1769
    .line 1770
    :pswitch_10
    const/16 v2, 0x1000

    .line 1771
    .line 1772
    const-string v5, "audio/mpeg"

    .line 1773
    .line 1774
    goto :goto_17

    .line 1775
    :pswitch_11
    const/16 v2, 0x1000

    .line 1776
    .line 1777
    const-string v5, "audio/mpeg-L2"

    .line 1778
    .line 1779
    :goto_17
    move v4, v2

    .line 1780
    move-object v7, v5

    .line 1781
    move-object v5, v10

    .line 1782
    move-object v6, v5

    .line 1783
    goto/16 :goto_1c

    .line 1784
    .line 1785
    :pswitch_12
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iget-object v4, v1, Lhoc;->l:[B

    .line 1794
    .line 1795
    invoke-static {v4}, Lhjp;->a([B)Lqn;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iget v5, v4, Lqn;->a:I

    .line 1800
    .line 1801
    iput v5, v1, Lhoc;->S:I

    .line 1802
    .line 1803
    iget v5, v4, Lqn;->b:I

    .line 1804
    .line 1805
    iput v5, v1, Lhoc;->Q:I

    .line 1806
    .line 1807
    iget-object v4, v4, Lqn;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    const-string v5, "audio/mp4a-latm"

    .line 1810
    .line 1811
    move-object v6, v4

    .line 1812
    move-object v7, v5

    .line 1813
    goto :goto_1a

    .line 1814
    :pswitch_13
    new-instance v2, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v4, v1, Lhoc;->c:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v1, v4}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1833
    .line 1834
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    iget-wide v7, v1, Lhoc;->T:J

    .line 1839
    .line 1840
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1856
    .line 1857
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    iget-wide v5, v1, Lhoc;->U:J

    .line 1862
    .line 1863
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    const/16 v4, 0x1680

    .line 1875
    .line 1876
    const-string v5, "audio/opus"

    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :pswitch_14
    invoke-virtual {v1, v2}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v2}, Lhoc;->b([B)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const/16 v4, 0x2000

    .line 1888
    .line 1889
    const-string v5, "audio/vorbis"

    .line 1890
    .line 1891
    :goto_18
    move-object v7, v5

    .line 1892
    move-object v6, v10

    .line 1893
    goto :goto_1b

    .line 1894
    :pswitch_15
    const-string v5, "video/x-unknown"

    .line 1895
    .line 1896
    goto/16 :goto_21

    .line 1897
    .line 1898
    :pswitch_16
    new-instance v2, Lgqc;

    .line 1899
    .line 1900
    iget-object v4, v1, Lhoc;->c:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v1, v4}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    invoke-direct {v2, v4}, Lgqc;-><init>([B)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2}, Lhoc;->a(Lgqc;)Landroid/util/Pair;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1914
    .line 1915
    move-object v5, v4

    .line 1916
    check-cast v5, Ljava/lang/String;

    .line 1917
    .line 1918
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Ljava/util/List;

    .line 1921
    .line 1922
    :goto_19
    move-object v7, v5

    .line 1923
    move-object v6, v10

    .line 1924
    :goto_1a
    const/4 v4, -0x1

    .line 1925
    :goto_1b
    move-object v5, v2

    .line 1926
    :goto_1c
    const/4 v2, -0x1

    .line 1927
    goto/16 :goto_24

    .line 1928
    .line 1929
    :pswitch_17
    new-instance v2, Lgqc;

    .line 1930
    .line 1931
    iget-object v4, v1, Lhoc;->c:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v1, v4}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-direct {v2, v4}, Lgqc;-><init>([B)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v2}, Lhku;->a(Lgqc;)Lhku;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iget-object v4, v2, Lhku;->a:Ljava/util/List;

    .line 1945
    .line 1946
    iget v5, v2, Lhku;->b:I

    .line 1947
    .line 1948
    iput v5, v1, Lhoc;->ac:I

    .line 1949
    .line 1950
    iget-object v2, v2, Lhku;->n:Ljava/lang/String;

    .line 1951
    .line 1952
    const-string v5, "video/hevc"

    .line 1953
    .line 1954
    goto :goto_1d

    .line 1955
    :pswitch_18
    new-instance v2, Lgqc;

    .line 1956
    .line 1957
    iget-object v4, v1, Lhoc;->c:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-virtual {v1, v4}, Lhoc;->e(Ljava/lang/String;)[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-direct {v2, v4}, Lgqc;-><init>([B)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v2}, Lhjt;->a(Lgqc;)Lhjt;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    iget-object v4, v2, Lhjt;->a:Ljava/util/List;

    .line 1971
    .line 1972
    iget v5, v2, Lhjt;->b:I

    .line 1973
    .line 1974
    iput v5, v1, Lhoc;->ac:I

    .line 1975
    .line 1976
    iget-object v2, v2, Lhjt;->l:Ljava/lang/String;

    .line 1977
    .line 1978
    const-string v5, "video/avc"

    .line 1979
    .line 1980
    :goto_1d
    move-object v6, v2

    .line 1981
    move-object v7, v5

    .line 1982
    const/4 v2, -0x1

    .line 1983
    move-object v5, v4

    .line 1984
    goto :goto_23

    .line 1985
    :pswitch_19
    iget-object v2, v1, Lhoc;->l:[B

    .line 1986
    .line 1987
    if-nez v2, :cond_33

    .line 1988
    .line 1989
    move-object v2, v10

    .line 1990
    goto :goto_1e

    .line 1991
    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    :goto_1e
    const-string v5, "video/mp4v-es"

    .line 1996
    .line 1997
    goto :goto_19

    .line 1998
    :pswitch_1a
    const-string v5, "video/mpeg2"

    .line 1999
    .line 2000
    goto :goto_21

    .line 2001
    :pswitch_1b
    iget-object v2, v1, Lhoc;->l:[B

    .line 2002
    .line 2003
    if-nez v2, :cond_34

    .line 2004
    .line 2005
    move-object v2, v10

    .line 2006
    goto :goto_1f

    .line 2007
    :cond_34
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    :goto_1f
    const-string v5, "video/av01"

    .line 2012
    .line 2013
    goto :goto_19

    .line 2014
    :pswitch_1c
    iget-object v2, v1, Lhoc;->l:[B

    .line 2015
    .line 2016
    if-nez v2, :cond_35

    .line 2017
    .line 2018
    move-object v2, v10

    .line 2019
    goto :goto_20

    .line 2020
    :cond_35
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    :goto_20
    const-string v5, "video/x-vnd.on2.vp9"

    .line 2025
    .line 2026
    goto :goto_19

    .line 2027
    :pswitch_1d
    const-string v5, "video/x-vnd.on2.vp8"

    .line 2028
    .line 2029
    :goto_21
    move-object v7, v5

    .line 2030
    :goto_22
    move-object v5, v10

    .line 2031
    move-object v6, v5

    .line 2032
    const/4 v2, -0x1

    .line 2033
    :goto_23
    const/4 v4, -0x1

    .line 2034
    :goto_24
    iget-object v8, v1, Lhoc;->P:[B

    .line 2035
    .line 2036
    if-eqz v8, :cond_36

    .line 2037
    .line 2038
    new-instance v8, Lgqc;

    .line 2039
    .line 2040
    iget-object v9, v1, Lhoc;->P:[B

    .line 2041
    .line 2042
    invoke-direct {v8, v9}, Lgqc;-><init>([B)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v8}, Lbhc;->w(Lgqc;)Lbhc;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    if-eqz v8, :cond_36

    .line 2050
    .line 2051
    iget-object v6, v8, Lbhc;->a:Ljava/lang/Object;

    .line 2052
    .line 2053
    const-string v7, "video/dolby-vision"

    .line 2054
    .line 2055
    :cond_36
    iget-boolean v8, v1, Lhoc;->Y:Z

    .line 2056
    .line 2057
    iget-boolean v9, v1, Lhoc;->X:Z

    .line 2058
    .line 2059
    const/4 v11, 0x1

    .line 2060
    if-eq v11, v9, :cond_37

    .line 2061
    .line 2062
    const/16 v19, 0x0

    .line 2063
    .line 2064
    goto :goto_25

    .line 2065
    :cond_37
    const/16 v19, 0x2

    .line 2066
    .line 2067
    :goto_25
    or-int v8, v8, v19

    .line 2068
    .line 2069
    new-instance v9, Lgmo;

    .line 2070
    .line 2071
    invoke-direct {v9}, Lgmo;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v7}, Lgnj;->i(Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v11

    .line 2078
    if-eqz v11, :cond_38

    .line 2079
    .line 2080
    iget v11, v1, Lhoc;->Q:I

    .line 2081
    .line 2082
    iput v11, v9, Lgmo;->E:I

    .line 2083
    .line 2084
    iget v11, v1, Lhoc;->S:I

    .line 2085
    .line 2086
    iput v11, v9, Lgmo;->F:I

    .line 2087
    .line 2088
    iput v2, v9, Lgmo;->G:I

    .line 2089
    .line 2090
    goto/16 :goto_2d

    .line 2091
    .line 2092
    :cond_38
    invoke-static {v7}, Lgnj;->l(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_46

    .line 2097
    .line 2098
    iget v2, v1, Lhoc;->s:I

    .line 2099
    .line 2100
    if-nez v2, :cond_3b

    .line 2101
    .line 2102
    iget v2, v1, Lhoc;->q:I

    .line 2103
    .line 2104
    const/4 v11, -0x1

    .line 2105
    if-ne v2, v11, :cond_39

    .line 2106
    .line 2107
    iget v2, v1, Lhoc;->n:I

    .line 2108
    .line 2109
    :cond_39
    iput v2, v1, Lhoc;->q:I

    .line 2110
    .line 2111
    iget v2, v1, Lhoc;->r:I

    .line 2112
    .line 2113
    if-ne v2, v11, :cond_3a

    .line 2114
    .line 2115
    iget v2, v1, Lhoc;->o:I

    .line 2116
    .line 2117
    :cond_3a
    iput v2, v1, Lhoc;->r:I

    .line 2118
    .line 2119
    goto :goto_26

    .line 2120
    :cond_3b
    const/4 v11, -0x1

    .line 2121
    :goto_26
    iget v2, v1, Lhoc;->q:I

    .line 2122
    .line 2123
    const/high16 v12, -0x40800000    # -1.0f

    .line 2124
    .line 2125
    if-eq v2, v11, :cond_3c

    .line 2126
    .line 2127
    iget v13, v1, Lhoc;->r:I

    .line 2128
    .line 2129
    if-eq v13, v11, :cond_3c

    .line 2130
    .line 2131
    iget v14, v1, Lhoc;->o:I

    .line 2132
    .line 2133
    mul-int/2addr v14, v2

    .line 2134
    iget v2, v1, Lhoc;->n:I

    .line 2135
    .line 2136
    mul-int/2addr v2, v13

    .line 2137
    int-to-float v13, v14

    .line 2138
    int-to-float v2, v2

    .line 2139
    div-float/2addr v13, v2

    .line 2140
    goto :goto_27

    .line 2141
    :cond_3c
    move v13, v12

    .line 2142
    :goto_27
    iget-boolean v2, v1, Lhoc;->z:Z

    .line 2143
    .line 2144
    if-eqz v2, :cond_3f

    .line 2145
    .line 2146
    iget v2, v1, Lhoc;->F:F

    .line 2147
    .line 2148
    cmpl-float v2, v2, v12

    .line 2149
    .line 2150
    if-eqz v2, :cond_3e

    .line 2151
    .line 2152
    iget v2, v1, Lhoc;->G:F

    .line 2153
    .line 2154
    cmpl-float v2, v2, v12

    .line 2155
    .line 2156
    if-eqz v2, :cond_3e

    .line 2157
    .line 2158
    iget v2, v1, Lhoc;->H:F

    .line 2159
    .line 2160
    cmpl-float v2, v2, v12

    .line 2161
    .line 2162
    if-eqz v2, :cond_3e

    .line 2163
    .line 2164
    iget v2, v1, Lhoc;->I:F

    .line 2165
    .line 2166
    cmpl-float v2, v2, v12

    .line 2167
    .line 2168
    if-eqz v2, :cond_3e

    .line 2169
    .line 2170
    iget v2, v1, Lhoc;->J:F

    .line 2171
    .line 2172
    cmpl-float v2, v2, v12

    .line 2173
    .line 2174
    if-eqz v2, :cond_3e

    .line 2175
    .line 2176
    iget v2, v1, Lhoc;->K:F

    .line 2177
    .line 2178
    cmpl-float v2, v2, v12

    .line 2179
    .line 2180
    if-eqz v2, :cond_3e

    .line 2181
    .line 2182
    iget v2, v1, Lhoc;->L:F

    .line 2183
    .line 2184
    cmpl-float v2, v2, v12

    .line 2185
    .line 2186
    if-eqz v2, :cond_3e

    .line 2187
    .line 2188
    iget v2, v1, Lhoc;->M:F

    .line 2189
    .line 2190
    cmpl-float v2, v2, v12

    .line 2191
    .line 2192
    if-eqz v2, :cond_3e

    .line 2193
    .line 2194
    iget v2, v1, Lhoc;->N:F

    .line 2195
    .line 2196
    cmpl-float v2, v2, v12

    .line 2197
    .line 2198
    if-eqz v2, :cond_3e

    .line 2199
    .line 2200
    iget v2, v1, Lhoc;->O:F

    .line 2201
    .line 2202
    cmpl-float v2, v2, v12

    .line 2203
    .line 2204
    if-nez v2, :cond_3d

    .line 2205
    .line 2206
    goto/16 :goto_28

    .line 2207
    .line 2208
    :cond_3d
    const/16 v2, 0x19

    .line 2209
    .line 2210
    new-array v2, v2, [B

    .line 2211
    .line 2212
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v12

    .line 2216
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2217
    .line 2218
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    const/4 v14, 0x0

    .line 2223
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2224
    .line 2225
    .line 2226
    iget v14, v1, Lhoc;->F:F

    .line 2227
    .line 2228
    const v15, 0x47435000    # 50000.0f

    .line 2229
    .line 2230
    .line 2231
    mul-float/2addr v14, v15

    .line 2232
    const/high16 v17, 0x3f000000    # 0.5f

    .line 2233
    .line 2234
    add-float v14, v14, v17

    .line 2235
    .line 2236
    float-to-int v14, v14

    .line 2237
    int-to-short v14, v14

    .line 2238
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2239
    .line 2240
    .line 2241
    iget v14, v1, Lhoc;->G:F

    .line 2242
    .line 2243
    mul-float/2addr v14, v15

    .line 2244
    add-float v14, v14, v17

    .line 2245
    .line 2246
    float-to-int v14, v14

    .line 2247
    int-to-short v14, v14

    .line 2248
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2249
    .line 2250
    .line 2251
    iget v14, v1, Lhoc;->H:F

    .line 2252
    .line 2253
    mul-float/2addr v14, v15

    .line 2254
    add-float v14, v14, v17

    .line 2255
    .line 2256
    float-to-int v14, v14

    .line 2257
    int-to-short v14, v14

    .line 2258
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2259
    .line 2260
    .line 2261
    iget v14, v1, Lhoc;->I:F

    .line 2262
    .line 2263
    mul-float/2addr v14, v15

    .line 2264
    add-float v14, v14, v17

    .line 2265
    .line 2266
    float-to-int v14, v14

    .line 2267
    int-to-short v14, v14

    .line 2268
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2269
    .line 2270
    .line 2271
    iget v14, v1, Lhoc;->J:F

    .line 2272
    .line 2273
    mul-float/2addr v14, v15

    .line 2274
    add-float v14, v14, v17

    .line 2275
    .line 2276
    float-to-int v14, v14

    .line 2277
    int-to-short v14, v14

    .line 2278
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2279
    .line 2280
    .line 2281
    iget v14, v1, Lhoc;->K:F

    .line 2282
    .line 2283
    mul-float/2addr v14, v15

    .line 2284
    add-float v14, v14, v17

    .line 2285
    .line 2286
    float-to-int v14, v14

    .line 2287
    int-to-short v14, v14

    .line 2288
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2289
    .line 2290
    .line 2291
    iget v14, v1, Lhoc;->L:F

    .line 2292
    .line 2293
    mul-float/2addr v14, v15

    .line 2294
    add-float v14, v14, v17

    .line 2295
    .line 2296
    float-to-int v14, v14

    .line 2297
    int-to-short v14, v14

    .line 2298
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2299
    .line 2300
    .line 2301
    iget v14, v1, Lhoc;->M:F

    .line 2302
    .line 2303
    mul-float/2addr v14, v15

    .line 2304
    add-float v14, v14, v17

    .line 2305
    .line 2306
    float-to-int v14, v14

    .line 2307
    int-to-short v14, v14

    .line 2308
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2309
    .line 2310
    .line 2311
    iget v14, v1, Lhoc;->N:F

    .line 2312
    .line 2313
    add-float v14, v14, v17

    .line 2314
    .line 2315
    float-to-int v14, v14

    .line 2316
    int-to-short v14, v14

    .line 2317
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2318
    .line 2319
    .line 2320
    iget v14, v1, Lhoc;->O:F

    .line 2321
    .line 2322
    add-float v14, v14, v17

    .line 2323
    .line 2324
    float-to-int v14, v14

    .line 2325
    int-to-short v14, v14

    .line 2326
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2327
    .line 2328
    .line 2329
    iget v14, v1, Lhoc;->D:I

    .line 2330
    .line 2331
    int-to-short v14, v14

    .line 2332
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2333
    .line 2334
    .line 2335
    iget v14, v1, Lhoc;->E:I

    .line 2336
    .line 2337
    int-to-short v14, v14

    .line 2338
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2339
    .line 2340
    .line 2341
    move-object/from16 v26, v2

    .line 2342
    .line 2343
    goto :goto_29

    .line 2344
    :cond_3e
    :goto_28
    move-object/from16 v26, v10

    .line 2345
    .line 2346
    :goto_29
    iget v2, v1, Lhoc;->A:I

    .line 2347
    .line 2348
    iget v12, v1, Lhoc;->C:I

    .line 2349
    .line 2350
    iget v14, v1, Lhoc;->B:I

    .line 2351
    .line 2352
    iget v15, v1, Lhoc;->p:I

    .line 2353
    .line 2354
    new-instance v22, Lgmg;

    .line 2355
    .line 2356
    move/from16 v28, v15

    .line 2357
    .line 2358
    move/from16 v23, v2

    .line 2359
    .line 2360
    move/from16 v24, v12

    .line 2361
    .line 2362
    move/from16 v25, v14

    .line 2363
    .line 2364
    move/from16 v27, v15

    .line 2365
    .line 2366
    invoke-direct/range {v22 .. v28}, Lgmg;-><init>(III[BII)V

    .line 2367
    .line 2368
    .line 2369
    move-object/from16 v2, v22

    .line 2370
    .line 2371
    goto :goto_2a

    .line 2372
    :cond_3f
    move-object v2, v10

    .line 2373
    :goto_2a
    iget-object v12, v1, Lhoc;->b:Ljava/lang/String;

    .line 2374
    .line 2375
    if-eqz v12, :cond_40

    .line 2376
    .line 2377
    sget-object v14, Lhod;->c:Ljava/util/Map;

    .line 2378
    .line 2379
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v12

    .line 2383
    if-eqz v12, :cond_40

    .line 2384
    .line 2385
    iget-object v11, v1, Lhoc;->b:Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v11

    .line 2391
    check-cast v11, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    :cond_40
    iget v12, v1, Lhoc;->t:I

    .line 2398
    .line 2399
    if-nez v12, :cond_45

    .line 2400
    .line 2401
    iget v12, v1, Lhoc;->u:F

    .line 2402
    .line 2403
    const/4 v14, 0x0

    .line 2404
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2405
    .line 2406
    .line 2407
    move-result v12

    .line 2408
    if-nez v12, :cond_45

    .line 2409
    .line 2410
    iget v12, v1, Lhoc;->v:F

    .line 2411
    .line 2412
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2413
    .line 2414
    .line 2415
    move-result v12

    .line 2416
    if-nez v12, :cond_45

    .line 2417
    .line 2418
    iget v12, v1, Lhoc;->w:F

    .line 2419
    .line 2420
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2421
    .line 2422
    .line 2423
    move-result v14

    .line 2424
    if-nez v14, :cond_41

    .line 2425
    .line 2426
    const/4 v11, 0x0

    .line 2427
    goto :goto_2c

    .line 2428
    :cond_41
    const/high16 v14, 0x42b40000    # 90.0f

    .line 2429
    .line 2430
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2431
    .line 2432
    .line 2433
    move-result v14

    .line 2434
    if-nez v14, :cond_42

    .line 2435
    .line 2436
    const/16 v11, 0x5a

    .line 2437
    .line 2438
    goto :goto_2c

    .line 2439
    :cond_42
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 2440
    .line 2441
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2442
    .line 2443
    .line 2444
    move-result v14

    .line 2445
    if-eqz v14, :cond_44

    .line 2446
    .line 2447
    const/high16 v14, 0x43340000    # 180.0f

    .line 2448
    .line 2449
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2450
    .line 2451
    .line 2452
    move-result v14

    .line 2453
    if-nez v14, :cond_43

    .line 2454
    .line 2455
    goto :goto_2b

    .line 2456
    :cond_43
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 2457
    .line 2458
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 2459
    .line 2460
    .line 2461
    move-result v12

    .line 2462
    if-nez v12, :cond_45

    .line 2463
    .line 2464
    const/16 v11, 0x10e

    .line 2465
    .line 2466
    goto :goto_2c

    .line 2467
    :cond_44
    :goto_2b
    const/16 v11, 0xb4

    .line 2468
    .line 2469
    :cond_45
    :goto_2c
    iget v12, v1, Lhoc;->n:I

    .line 2470
    .line 2471
    iput v12, v9, Lgmo;->t:I

    .line 2472
    .line 2473
    iget v12, v1, Lhoc;->o:I

    .line 2474
    .line 2475
    iput v12, v9, Lgmo;->u:I

    .line 2476
    .line 2477
    iput v13, v9, Lgmo;->z:F

    .line 2478
    .line 2479
    iput v11, v9, Lgmo;->y:I

    .line 2480
    .line 2481
    iget-object v11, v1, Lhoc;->x:[B

    .line 2482
    .line 2483
    iput-object v11, v9, Lgmo;->A:[B

    .line 2484
    .line 2485
    iget v11, v1, Lhoc;->y:I

    .line 2486
    .line 2487
    iput v11, v9, Lgmo;->B:I

    .line 2488
    .line 2489
    iput-object v2, v9, Lgmo;->C:Lgmg;

    .line 2490
    .line 2491
    goto :goto_2d

    .line 2492
    :cond_46
    const-string v2, "application/x-subrip"

    .line 2493
    .line 2494
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    if-nez v2, :cond_48

    .line 2499
    .line 2500
    const-string v2, "text/x-ssa"

    .line 2501
    .line 2502
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    if-nez v2, :cond_48

    .line 2507
    .line 2508
    const-string v2, "text/vtt"

    .line 2509
    .line 2510
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-nez v2, :cond_48

    .line 2515
    .line 2516
    const-string v2, "application/vobsub"

    .line 2517
    .line 2518
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    if-nez v2, :cond_48

    .line 2523
    .line 2524
    const-string v2, "application/pgs"

    .line 2525
    .line 2526
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    if-nez v2, :cond_48

    .line 2531
    .line 2532
    const-string v2, "application/dvbsubs"

    .line 2533
    .line 2534
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_47

    .line 2539
    .line 2540
    goto :goto_2d

    .line 2541
    :cond_47
    new-instance v1, Lgnk;

    .line 2542
    .line 2543
    const-string v2, "Unexpected MIME type."

    .line 2544
    .line 2545
    const/4 v3, 0x1

    .line 2546
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2547
    .line 2548
    .line 2549
    throw v1

    .line 2550
    :cond_48
    :goto_2d
    iget-object v2, v1, Lhoc;->b:Ljava/lang/String;

    .line 2551
    .line 2552
    if-eqz v2, :cond_49

    .line 2553
    .line 2554
    sget-object v11, Lhod;->c:Ljava/util/Map;

    .line 2555
    .line 2556
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v2

    .line 2560
    if-nez v2, :cond_49

    .line 2561
    .line 2562
    iget-object v2, v1, Lhoc;->b:Ljava/lang/String;

    .line 2563
    .line 2564
    iput-object v2, v9, Lgmo;->b:Ljava/lang/String;

    .line 2565
    .line 2566
    :cond_49
    invoke-virtual {v9, v3}, Lgmo;->b(I)V

    .line 2567
    .line 2568
    .line 2569
    iget-boolean v2, v1, Lhoc;->a:Z

    .line 2570
    .line 2571
    const/4 v3, 0x1

    .line 2572
    if-eq v3, v2, :cond_4a

    .line 2573
    .line 2574
    const-string v2, "video/x-matroska"

    .line 2575
    .line 2576
    goto :goto_2e

    .line 2577
    :cond_4a
    const-string v2, "video/webm"

    .line 2578
    .line 2579
    :goto_2e
    invoke-virtual {v9, v2}, Lgmo;->a(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v9, v7}, Lgmo;->d(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    iput v4, v9, Lgmo;->n:I

    .line 2586
    .line 2587
    iget-object v2, v1, Lhoc;->Z:Ljava/lang/String;

    .line 2588
    .line 2589
    iput-object v2, v9, Lgmo;->d:Ljava/lang/String;

    .line 2590
    .line 2591
    iput v8, v9, Lgmo;->e:I

    .line 2592
    .line 2593
    iput-object v5, v9, Lgmo;->p:Ljava/util/List;

    .line 2594
    .line 2595
    check-cast v6, Ljava/lang/String;

    .line 2596
    .line 2597
    iput-object v6, v9, Lgmo;->j:Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v2, v1, Lhoc;->m:Lgmm;

    .line 2600
    .line 2601
    iput-object v2, v9, Lgmo;->q:Lgmm;

    .line 2602
    .line 2603
    new-instance v2, Lgmp;

    .line 2604
    .line 2605
    invoke-direct {v2, v9}, Lgmp;-><init>(Lgmo;)V

    .line 2606
    .line 2607
    .line 2608
    iput-object v2, v1, Lhoc;->ab:Lgmp;

    .line 2609
    .line 2610
    iget-object v2, v0, Lhod;->A:Lhkm;

    .line 2611
    .line 2612
    iget v3, v1, Lhoc;->d:I

    .line 2613
    .line 2614
    iget v4, v1, Lhoc;->e:I

    .line 2615
    .line 2616
    invoke-interface {v2, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    iput-object v2, v1, Lhoc;->aa:Lhlk;

    .line 2621
    .line 2622
    iget-object v2, v0, Lhod;->F:Landroid/util/SparseArray;

    .line 2623
    .line 2624
    iget v3, v1, Lhoc;->d:I

    .line 2625
    .line 2626
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_4b
    :goto_2f
    iput-object v10, v0, Lhod;->k:Lhoc;

    .line 2630
    .line 2631
    return-void

    .line 2632
    :cond_4c
    const/4 v3, 0x1

    .line 2633
    new-instance v1, Lgnk;

    .line 2634
    .line 2635
    const-string v2, "CodecId is missing in TrackEntry element"

    .line 2636
    .line 2637
    invoke-direct {v1, v2, v10, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2638
    .line 2639
    .line 2640
    throw v1

    .line 2641
    :cond_4d
    const-wide/16 v23, 0x0

    .line 2642
    .line 2643
    iget v1, v0, Lhod;->Y:I

    .line 2644
    .line 2645
    const/4 v10, 0x2

    .line 2646
    if-ne v1, v10, :cond_53

    .line 2647
    .line 2648
    iget-object v1, v0, Lhod;->F:Landroid/util/SparseArray;

    .line 2649
    .line 2650
    iget v2, v0, Lhod;->ad:I

    .line 2651
    .line 2652
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Lhoc;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Lhoc;->c()V

    .line 2659
    .line 2660
    .line 2661
    iget-wide v2, v0, Lhod;->z:J

    .line 2662
    .line 2663
    cmp-long v2, v2, v23

    .line 2664
    .line 2665
    if-lez v2, :cond_4e

    .line 2666
    .line 2667
    iget-object v2, v1, Lhoc;->c:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    if-eqz v2, :cond_4e

    .line 2674
    .line 2675
    iget-object v2, v0, Lhod;->R:Lgqc;

    .line 2676
    .line 2677
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2682
    .line 2683
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    iget-wide v4, v0, Lhod;->z:J

    .line 2688
    .line 2689
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    invoke-virtual {v2, v3}, Lgqc;->K([B)V

    .line 2698
    .line 2699
    .line 2700
    :cond_4e
    const/4 v2, 0x0

    .line 2701
    const/4 v3, 0x0

    .line 2702
    :goto_30
    iget v4, v0, Lhod;->ab:I

    .line 2703
    .line 2704
    if-ge v3, v4, :cond_4f

    .line 2705
    .line 2706
    iget-object v4, v0, Lhod;->ac:[I

    .line 2707
    .line 2708
    aget v4, v4, v3

    .line 2709
    .line 2710
    add-int/2addr v2, v4

    .line 2711
    add-int/lit8 v3, v3, 0x1

    .line 2712
    .line 2713
    goto :goto_30

    .line 2714
    :cond_4f
    const/4 v3, 0x0

    .line 2715
    :goto_31
    iget v4, v0, Lhod;->ab:I

    .line 2716
    .line 2717
    if-ge v3, v4, :cond_52

    .line 2718
    .line 2719
    iget-wide v4, v0, Lhod;->Z:J

    .line 2720
    .line 2721
    iget v6, v1, Lhoc;->f:I

    .line 2722
    .line 2723
    mul-int/2addr v6, v3

    .line 2724
    div-int/lit16 v6, v6, 0x3e8

    .line 2725
    .line 2726
    int-to-long v6, v6

    .line 2727
    add-long/2addr v4, v6

    .line 2728
    iget v6, v0, Lhod;->af:I

    .line 2729
    .line 2730
    if-nez v3, :cond_51

    .line 2731
    .line 2732
    iget-boolean v3, v0, Lhod;->y:Z

    .line 2733
    .line 2734
    if-nez v3, :cond_50

    .line 2735
    .line 2736
    or-int/lit8 v6, v6, 0x1

    .line 2737
    .line 2738
    :cond_50
    const/4 v7, 0x0

    .line 2739
    goto :goto_32

    .line 2740
    :cond_51
    move v7, v3

    .line 2741
    :goto_32
    iget-object v3, v0, Lhod;->ac:[I

    .line 2742
    .line 2743
    aget v3, v3, v7

    .line 2744
    .line 2745
    sub-int/2addr v2, v3

    .line 2746
    move/from16 v37, v6

    .line 2747
    .line 2748
    move v6, v2

    .line 2749
    move-wide/from16 v38, v4

    .line 2750
    .line 2751
    move v5, v3

    .line 2752
    move-wide/from16 v2, v38

    .line 2753
    .line 2754
    move/from16 v4, v37

    .line 2755
    .line 2756
    invoke-direct/range {v0 .. v6}, Lhod;->q(Lhoc;JIII)V

    .line 2757
    .line 2758
    .line 2759
    const/16 v21, 0x1

    .line 2760
    .line 2761
    add-int/lit8 v3, v7, 0x1

    .line 2762
    .line 2763
    move v2, v6

    .line 2764
    goto :goto_31

    .line 2765
    :cond_52
    const/4 v14, 0x0

    .line 2766
    iput v14, v0, Lhod;->Y:I

    .line 2767
    .line 2768
    :cond_53
    :goto_33
    return-void

    .line 2769
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
