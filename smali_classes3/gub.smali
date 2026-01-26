.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgve;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lhht;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lgnw;

.field private final e:Lgnv;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:Lbxbk;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgub;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 180
    new-instance v1, Lhht;

    invoke-direct {v1}, Lhht;-><init>()V

    const/4 v10, 0x1

    sget-object v11, Lbxjg;->b:Lbxbk;

    const v2, 0xc350

    const/16 v3, 0x3e8

    const/16 v6, 0x3e8

    const/16 v8, 0x7d0

    move v4, v2

    move v5, v2

    move v7, v6

    move v9, v6

    move-object v0, p0

    .line 181
    invoke-direct/range {v0 .. v11}, Lgub;-><init>(Lhht;IIIIIIIIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lhht;IIIIIIIIZLjava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "bufferForPlaybackMs"

    .line 24
    .line 25
    const-string v11, "0"

    .line 26
    .line 27
    invoke-static {v5, v9, v10, v11}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "bufferForPlaybackForLocalPlaybackMs"

    .line 31
    .line 32
    invoke-static {v6, v9, v12, v11}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    invoke-static {v7, v9, v13, v11}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v14, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v8, v9, v14, v11}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v15, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v1, v5, v15, v10}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "minBufferForLocalPlaybackMs"

    .line 51
    .line 52
    invoke-static {v2, v6, v10, v12}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7, v15, v13}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8, v10, v14}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "maxBufferMs"

    .line 62
    .line 63
    invoke-static {v3, v1, v12, v15}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v12, "maxBufferForLocalPlaybackMs"

    .line 67
    .line 68
    invoke-static {v4, v2, v12, v10}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v10, "backBufferDurationMs"

    .line 72
    .line 73
    invoke-static {v9, v9, v10, v11}, Lgub;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lgnw;

    .line 77
    .line 78
    invoke-direct {v9}, Lgnw;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lgub;->d:Lgnw;

    .line 82
    .line 83
    new-instance v9, Lgnv;

    .line 84
    .line 85
    invoke-direct {v9}, Lgnv;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Lgub;->e:Lgnv;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    iput-object v9, v0, Lgub;->b:Lhht;

    .line 93
    .line 94
    int-to-long v9, v1

    .line 95
    invoke-static {v9, v10}, Lgqq;->x(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iput-wide v9, v0, Lgub;->f:J

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iput-wide v1, v0, Lgub;->g:J

    .line 107
    .line 108
    int-to-long v1, v3

    .line 109
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Lgub;->h:J

    .line 114
    .line 115
    int-to-long v1, v4

    .line 116
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lgub;->i:J

    .line 121
    .line 122
    int-to-long v1, v5

    .line 123
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lgub;->j:J

    .line 128
    .line 129
    int-to-long v1, v6

    .line 130
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Lgub;->k:J

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Lgub;->l:J

    .line 142
    .line 143
    int-to-long v1, v8

    .line 144
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lgub;->m:J

    .line 149
    .line 150
    move/from16 v1, p10

    .line 151
    .line 152
    iput-boolean v1, v0, Lgub;->n:Z

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lgub;->o:J

    .line 161
    .line 162
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-static/range {p11 .. p11}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lgub;->p:Lbxbk;

    .line 174
    .line 175
    const-wide/16 v1, -0x1

    .line 176
    .line 177
    iput-wide v1, v0, Lgub;->q:J

    .line 178
    .line 179
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Lgxo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgua;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lgua;->c:I

    .line 13
    .line 14
    return p1
.end method

.method private final m(Lgxo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgub;->p:Lbxbk;

    .line 2
    .line 3
    iget-object p1, p1, Lgxo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final n(Lgxo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgua;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgua;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    return p1
.end method

.method private final o(Lgxo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgua;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lgua;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lgua;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgub;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgub;->b:Lhht;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lhht;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgua;

    .line 35
    .line 36
    iget v3, v3, Lgua;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Lhht;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(Lgvd;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lgvd;->c:Lhej;

    .line 2
    .line 3
    iget-object p1, p1, Lgvd;->b:Lgnx;

    .line 4
    .line 5
    iget-object v0, v0, Lhej;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lgub;->e:Lgnv;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lgnv;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lgub;->d:Lgnw;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lgnx;->o(ILgnw;)Lgnw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lgnw;->d:Lgnd;

    .line 22
    .line 23
    iget-object p1, p1, Lgnd;->b:Lgna;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object p1, p1, Lgna;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lgub;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private final r(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lgub;->n:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Lgxo;)Lhhp;
    .locals 1

    .line 1
    new-instance v0, Lgtz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgtz;-><init>(Lgub;Lgxo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lgxo;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lgub;->q:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v6

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lgub;->q:J

    .line 33
    .line 34
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgua;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lgua;

    .line 45
    .line 46
    invoke-direct {v1}, Lgua;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v1, Lgua;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    iput v2, v1, Lgua;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgua;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lgub;->m(Lgxo;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    const/high16 p1, 0xc80000

    .line 75
    .line 76
    :cond_3
    iput p1, v0, Lgua;->c:I

    .line 77
    .line 78
    iput-boolean v5, v0, Lgua;->b:Z

    .line 79
    .line 80
    return-void
.end method

.method public final d(Lgxo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgub;->o(Lgxo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lgub;->q:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lgxo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgub;->o(Lgxo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lgvd;Lhfs;[Lhhj;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lgvd;->a:Lgxo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgub;->m(Lgxo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lgua;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgub;->q(Lgvd;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/high16 v3, 0xc80000

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p3, v1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lhhj;->d()Lgny;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lgny;->c:I

    .line 41
    .line 42
    const/high16 v5, 0x20000

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const/high16 v3, 0x1900000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :pswitch_1
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x12c0000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/high16 v3, 0x7d00000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 62
    .line 63
    :goto_2
    :pswitch_4
    add-int/2addr v2, v3

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 p1, 0xc880000

    .line 68
    .line 69
    invoke-static {v2, v3, p1}, Lgqq;->d(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    iput v1, p2, Lgua;->c:I

    .line 74
    .line 75
    invoke-direct {p0}, Lgub;->p()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lgvd;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lgvd;->a:Lgxo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgua;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lgub;->n(Lgxo;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1}, Lgub;->l(Lgxo;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lgxo;->b:Lgxo;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lgub;->q(Lgvd;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v6, p0, Lgub;->g:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v6, p0, Lgub;->f:J

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v8, p0, Lgub;->i:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v8, p0, Lgub;->h:J

    .line 53
    .line 54
    :goto_1
    iget v10, p1, Lgvd;->f:F

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v11, v10, v11

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    invoke-static {v6, v7, v10}, Lgqq;->u(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_4
    iget-wide v10, p1, Lgvd;->e:J

    .line 71
    .line 72
    const-wide/32 v12, 0x7a120

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p1, v10, v6

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lgub;->r(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :cond_6
    :goto_2
    iput-boolean v4, v0, Lgua;->b:Z

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    cmp-long p1, v10, v12

    .line 98
    .line 99
    if-gez p1, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lgpy;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    cmp-long p1, v10, v8

    .line 106
    .line 107
    if-gez p1, :cond_8

    .line 108
    .line 109
    if-lt v2, v3, :cond_9

    .line 110
    .line 111
    :cond_8
    iput-boolean v5, v0, Lgua;->b:Z

    .line 112
    .line 113
    :cond_9
    :goto_3
    iget-boolean p1, v0, Lgua;->b:Z

    .line 114
    .line 115
    return p1
.end method

.method public final h(Lgvd;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lgvd;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lgvd;->e:J

    .line 4
    .line 5
    iget v3, p1, Lgvd;->f:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgub;->q(Lgvd;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lgqq;->w(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Lgub;->m:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v6, p0, Lgub;->l:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-wide v6, p0, Lgub;->k:J

    .line 30
    .line 31
    :goto_0
    move v0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v6, p0, Lgub;->j:J

    .line 34
    .line 35
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    iget-wide v8, p1, Lgvd;->h:J

    .line 37
    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v8, v10

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-wide/16 v10, 0x2

    .line 48
    .line 49
    div-long/2addr v8, v10

    .line 50
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_3
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    cmp-long v1, v1, v6

    .line 61
    .line 62
    if-gez v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lgub;->r(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lgvd;->a:Lgxo;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgub;->n(Lgxo;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1}, Lgub;->l(Lgxo;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt v0, p1, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    return v5
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgub;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgub;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgua;

    .line 22
    .line 23
    iget-boolean v1, v1, Lgua;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method
