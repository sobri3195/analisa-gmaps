.class public final Lhiq;
.super Lhcr;
.source "PG"

# interfaces
.implements Lhja;


# static fields
.field private static final l:[I

.field private static m:Z

.field private static n:Z


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Z

.field private final H:I

.field private final I:Z

.field private final J:Lhjb;

.field private final K:Lhiz;

.field private final L:J

.field private final M:Lhjc;

.field private final N:Ljava/util/PriorityQueue;

.field private O:Z

.field private P:Z

.field private Q:Lhjn;

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;

.field private U:Lhis;

.field private V:Lgqd;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:J

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Lgwl;

.field private ae:J

.field private af:Z

.field private ag:J

.field private ah:I

.field private ai:J

.field private aj:Lgoj;

.field private ak:I

.field private al:I

.field private am:Lhiy;

.field private an:J

.field private ao:J

.field private ap:Z

.field private aq:I

.field private ar:Lbwgx;

.field private final as:Lhzz;

.field private final at:Ljcj;

.field public j:Landroid/view/Surface;

.field public k:Lgoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhiq;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lhip;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhip;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p1, Lhip;->d:Lhck;

    .line 8
    .line 9
    iget-object v5, p1, Lhip;->c:Lhct;

    .line 10
    .line 11
    const/high16 v6, 0x41f00000    # 30.0f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lhcr;-><init>(Landroid/content/Context;ILhck;Lhct;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lhip;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhiq;->F:Landroid/content/Context;

    .line 25
    .line 26
    iget v1, p1, Lhip;->g:I

    .line 27
    .line 28
    iput v1, p0, Lhiq;->H:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lhiq;->Q:Lhjn;

    .line 32
    .line 33
    new-instance v2, Ljcj;

    .line 34
    .line 35
    iget-object v3, p1, Lhip;->f:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v4, p1, Lhip;->j:Lgut;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljcj;-><init>(Landroid/os/Handler;Lgut;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lhiq;->at:Ljcj;

    .line 43
    .line 44
    iget-object v2, p0, Lhiq;->Q:Lhjn;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    iput-boolean v2, p0, Lhiq;->G:Z

    .line 54
    .line 55
    new-instance v2, Lhjb;

    .line 56
    .line 57
    iget-wide v5, p1, Lhip;->e:J

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, v5, v6}, Lhjb;-><init>(Landroid/content/Context;Lhja;J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lhiq;->J:Lhjb;

    .line 63
    .line 64
    new-instance v0, Lhiz;

    .line 65
    .line 66
    invoke-direct {v0}, Lhiz;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhiq;->K:Lhiz;

    .line 70
    .line 71
    const-string v0, "NVIDIA"

    .line 72
    .line 73
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lhiq;->I:Z

    .line 80
    .line 81
    sget-object v0, Lgqd;->a:Lgqd;

    .line 82
    .line 83
    iput-object v0, p0, Lhiq;->V:Lgqd;

    .line 84
    .line 85
    iput v3, p0, Lhiq;->X:I

    .line 86
    .line 87
    iput v4, p0, Lhiq;->Y:I

    .line 88
    .line 89
    sget-object v0, Lgoj;->a:Lgoj;

    .line 90
    .line 91
    iput-object v0, p0, Lhiq;->k:Lgoj;

    .line 92
    .line 93
    iput v4, p0, Lhiq;->al:I

    .line 94
    .line 95
    iput-object v1, p0, Lhiq;->aj:Lgoj;

    .line 96
    .line 97
    const/16 v0, -0x3e8

    .line 98
    .line 99
    iput v0, p0, Lhiq;->ak:I

    .line 100
    .line 101
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v2, p0, Lhiq;->an:J

    .line 107
    .line 108
    iput-wide v2, p0, Lhiq;->ao:J

    .line 109
    .line 110
    iget-boolean v0, p1, Lhip;->h:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Lhzz;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lhzz;-><init>([C)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v0, v1

    .line 121
    :goto_1
    iput-object v0, p0, Lhiq;->as:Lhzz;

    .line 122
    .line 123
    new-instance v0, Ljava/util/PriorityQueue;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 129
    .line 130
    iget-wide v2, p1, Lhip;->i:J

    .line 131
    .line 132
    neg-long v2, v2

    .line 133
    iput-wide v2, p0, Lhiq;->L:J

    .line 134
    .line 135
    new-instance p1, Lhjc;

    .line 136
    .line 137
    invoke-direct {p1}, Lhjc;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lhiq;->M:Lhjc;

    .line 141
    .line 142
    iput-object v1, p0, Lhiq;->ad:Lgwl;

    .line 143
    .line 144
    return-void
.end method

.method public static aM(Lhco;Lgmp;)I
    .locals 9

    .line 1
    iget v0, p1, Lgmp;->v:I

    .line 2
    .line 3
    iget v1, p1, Lgmp;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lgmp;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-eq p1, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-ne p1, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "BRAVIA 4K 2015"

    .line 101
    .line 102
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "Amazon"

    .line 111
    .line 112
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string p1, "KFSOWI"

    .line 121
    .line 122
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-string p1, "AFTS"

    .line 131
    .line 132
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Lhco;->f:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/16 p0, 0x10

    .line 145
    .line 146
    invoke-static {v0, p0}, Lgqq;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p0}, Lgqq;->c(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    mul-int/2addr p1, p0

    .line 155
    mul-int/lit16 p1, p1, 0x100

    .line 156
    .line 157
    invoke-static {p1, v8}, Lhiq;->aZ(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    mul-int/2addr v0, v1

    .line 178
    invoke-static {v0, v8}, Lhiq;->aZ(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/high16 p1, 0x200000

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    :goto_2
    mul-int/2addr v0, v1

    .line 205
    invoke-static {v0, v8}, Lhiq;->aZ(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_6
    :goto_3
    return v2

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static aN(Lhco;Lgmp;)I
    .locals 4

    .line 1
    iget v0, p1, Lgmp;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lgmp;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lhiq;->aM(Lhco;Lgmp;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method protected static final aS(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lhiq;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lhiq;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v2, "machuca"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v2, "once"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v2, "magnolia"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v2, "oneday"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v2, "dangal"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    sparse-switch v2, :sswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_c
    const-string v2, "AFTR"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_d
    const-string v2, "AFTN"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_e
    const-string v2, "AFTA"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    :goto_2
    move v0, v3

    .line 200
    :cond_3
    :goto_3
    :try_start_2
    sput-boolean v0, Lhiq;->n:Z

    .line 201
    .line 202
    sput-boolean v3, Lhiq;->m:Z

    .line 203
    .line 204
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    sget-boolean p0, Lhiq;->n:Z

    .line 206
    .line 207
    return p0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw v0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method protected static final aW(Lhco;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lhco;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected static final aY(Lhco;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhco;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhiq;->aS(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lhco;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhis;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private static aZ(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final ba(Lhco;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhjn;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lhiq;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lhiq;->aW(Lhco;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-static {p1}, Lhiq;->aY(Lhco;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhiq;->U:Lhis;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lhco;->f:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lhis;->b:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lhiq;->bf()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lhiq;->U:Lhis;

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-boolean p1, p1, Lhco;->f:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lhis;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    move v2, v1

    .line 63
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhir;

    .line 67
    .line 68
    invoke-direct {v2}, Lhir;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget p1, Lhis;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move p1, v0

    .line 77
    :goto_2
    invoke-virtual {v2}, Lhir;->start()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v2}, Lhir;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lhir;->b:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, Lgpr;

    .line 92
    .line 93
    iget-object v4, v2, Lhir;->b:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lgpr;-><init>(Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lhir;->a:Lgpr;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, v2, Lhir;->b:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, v2, Lhir;->e:Lhis;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v2, Lhir;->d:Ljava/lang/RuntimeException;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v2, Lhir;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, v2, Lhir;->d:Ljava/lang/RuntimeException;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v2, Lhir;->c:Ljava/lang/Error;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, v2, Lhir;->e:Lhis;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lhiq;->U:Lhis;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    throw p1

    .line 155
    :cond_a
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_b
    :goto_4
    iget-object p1, p0, Lhiq;->U:Lhis;

    .line 160
    .line 161
    return-object p1
.end method

.method private static bb(Landroid/content/Context;Lhct;Lgmp;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p2, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lfrl;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3, p4}, Lhcz;->g(Lgmp;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p2, p3, p4}, Lhcz;->h(Lgmp;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final bc()V
    .locals 10

    .line 1
    iget v0, p0, Lhiq;->aa:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lhiq;->Z:J

    .line 13
    .line 14
    sub-long v7, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Lhiq;->at:Ljcj;

    .line 17
    .line 18
    iget v6, p0, Lhiq;->aa:I

    .line 19
    .line 20
    iget-object v2, v5, Ljcj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Lhjj;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct/range {v4 .. v9}, Lhjj;-><init>(Ljcj;IJI)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lhiq;->aa:I

    .line 37
    .line 38
    iput-wide v0, p0, Lhiq;->Z:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->aj:Lgoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhiq;->at:Ljcj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljcj;->x(Lgoj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final be(JJLgmp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhiq;->am:Lhiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lhcr;->u:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lhiy;->a(JJLgmp;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->U:Lhis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhis;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhiq;->U:Lhis;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bg(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lhiq;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhjb;->j(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lhiq;->W:Z

    .line 27
    .line 28
    iget v0, p0, Lgtt;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Lhcr;->s:Lhcl;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lhiq;->Q:Lhjn;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lhcr;->v:Lhco;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lhiq;->bi(Lhco;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Lhiq;->O:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lhiq;->ba(Lhco;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lhcl;->k(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lhcl;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lhcr;->az()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lhcr;->aw()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lhiq;->bd()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v1, p0, Lhiq;->aj:Lgoj;

    .line 92
    .line 93
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Lhjn;->c()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lhjn;->e(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p1, p0, Lhiq;->J:Lhjb;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lhjb;->c(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-direct {p0}, Lhiq;->bd()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-boolean v0, p0, Lhiq;->W:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lhiq;->at:Ljcj;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljcj;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method private final bh(Lhej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtt;->g:Lgnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lhej;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgnx;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lgnv;

    .line 20
    .line 21
    invoke-direct {v1}, Lgnv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lgnx;->m(ILgnv;)Lgnv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p1, Lgnv;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhiq;->ao:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lhiq;->ao:J

    .line 39
    .line 40
    return-void
.end method

.method private final bi(Lhco;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhiq;->j:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lhiq;->aW(Lhco;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lhiq;->aY(Lhco;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final bj(Lgto;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lgto;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgtt;->e:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final bk(Lgto;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgtt;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lgtj;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lhiq;->ao:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Lgto;->f:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lhcr;->as()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Lhiq;->ao:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final G(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhcr;->G(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhiq;->Q:Lhjn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lhjn;->m(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lhiq;->J:Lhjb;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lhjb;->k(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lhiq;->M:Lhjc;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lhjc;->d(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final M(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lhcr;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lhiq;->ae:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-wide v4, p0, Lhcr;->B:J

    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    cmp-long p1, p1, v4

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method protected final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtt;->h:Lhej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhiq;->bh(Lhej;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lhjn;->h(JJ)V
    :try_end_0
    .catch Lhjm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lhjm;->a:Lgmp;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lhcr;->V(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhcr;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhjn;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhcr;->q:Lgmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lgtt;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgtt;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgtt;->c:Lhfk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhfk;->lq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Lhcr;->aC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lhcr;->w:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lhcr;->w:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v1, v2

    .line 58
    :cond_2
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lhjn;->u(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lhcr;->s:Lhcl;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    :goto_1
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lhjb;->l(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method protected final Z(FLgmp;[Lgmp;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lgmp;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lhiq;->ad:Lgwl;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lhcr;->v:Lhco;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lgmp;->v:I

    .line 39
    .line 40
    iget p2, p2, Lgmp;->w:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lhco;->i:Z

    .line 43
    .line 44
    const v3, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v0, p1, Lhco;->l:F

    .line 51
    .line 52
    cmpl-float v3, v0, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Lhco;->j:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lhco;->k:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2, v3, v4}, Lhco;->h(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v4, v3, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, p3, p2, v5, v6}, Lhco;->h(IID)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_8

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_8
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v3, v0

    .line 109
    :goto_4
    iput v3, p1, Lhco;->l:F

    .line 110
    .line 111
    iput p3, p1, Lhco;->j:I

    .line 112
    .line 113
    iput p2, p1, Lhco;->k:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    return v2
.end method

.method protected final aA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhcr;->aA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lhiq;->ac:I

    .line 11
    .line 12
    iput v0, p0, Lhiq;->aq:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lhiq;->af:Z

    .line 15
    .line 16
    iget-object v0, p0, Lhiq;->as:Lhzz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lhzz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhzz;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final aE(Lgto;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lhiq;->bk(Lgto;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lhiq;->bj(Lgto;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lhiq;->M:Lhjc;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Lgto;->f:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lhjc;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lhiq;->L:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lgtj;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_15

    .line 52
    .line 53
    const/high16 v2, 0x4000000

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lgtj;->lt(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lgtj;->lr()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v1, v3

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lhiq;->as:Lhzz;

    .line 68
    .line 69
    if-eqz v2, :cond_13

    .line 70
    .line 71
    iget-object v4, p0, Lhcr;->v:Lhco;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lhco;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_13

    .line 85
    .line 86
    iget-object v4, p1, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-eqz v4, :cond_13

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v5, p0, Lhiq;->aq:I

    .line 93
    .line 94
    if-gtz v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move v5, v3

    .line 100
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Lhzz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-static {v6}, Lfqw;->g(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, Lhzz;->c(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lhzz;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v4}, Lfqw;->g(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lhzz;->c(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    move v8, v1

    .line 141
    :goto_4
    if-ltz v7, :cond_e

    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcpin;

    .line 148
    .line 149
    iget v10, v9, Lcpin;->a:I

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    const/4 v12, 0x6

    .line 153
    const/4 v13, 0x3

    .line 154
    if-eq v10, v11, :cond_b

    .line 155
    .line 156
    const/16 v11, 0xf

    .line 157
    .line 158
    if-ne v10, v11, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-ne v10, v13, :cond_9

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v10, v13

    .line 167
    :cond_9
    if-eq v10, v12, :cond_a

    .line 168
    .line 169
    if-ne v10, v13, :cond_e

    .line 170
    .line 171
    :cond_a
    iget-object v10, v2, Lhzz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    :try_start_0
    new-instance v11, Lbuac;

    .line 176
    .line 177
    check-cast v10, Lgre;

    .line 178
    .line 179
    invoke-direct {v11, v10, v9}, Lbuac;-><init>(Lgre;Lcpin;)V
    :try_end_0
    .catch Lgrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    const/4 v11, 0x0

    .line 184
    :goto_5
    if-eqz v11, :cond_e

    .line 185
    .line 186
    iget-boolean v9, v11, Lbuac;->a:Z

    .line 187
    .line 188
    if-nez v9, :cond_e

    .line 189
    .line 190
    :cond_b
    :goto_6
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcpin;

    .line 195
    .line 196
    iget v9, v9, Lcpin;->a:I

    .line 197
    .line 198
    if-eq v9, v12, :cond_c

    .line 199
    .line 200
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcpin;

    .line 205
    .line 206
    iget v9, v9, Lcpin;->a:I

    .line 207
    .line 208
    if-ne v9, v13, :cond_d

    .line 209
    .line 210
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    :goto_7
    if-gt v8, v3, :cond_11

    .line 216
    .line 217
    add-int/lit8 v2, v7, 0x1

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    if-lt v2, v5, :cond_f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    if-ltz v7, :cond_10

    .line 225
    .line 226
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcpin;

    .line 231
    .line 232
    iget-object v2, v2, Lcpin;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    :goto_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_9
    if-nez v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1}, Lgtj;->lr()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eq v2, v5, :cond_13

    .line 262
    .line 263
    iget-object v5, p0, Lhiq;->ar:Lbwgx;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget v5, v5, Lbwgx;->b:I

    .line 273
    .line 274
    add-int/2addr v5, v2

    .line 275
    if-ge v5, v4, :cond_13

    .line 276
    .line 277
    invoke-virtual {p1}, Lgto;->j()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    iget-object v1, p1, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    :goto_a
    if-eqz v1, :cond_15

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object p1, p0, Lhiq;->A:Lgtw;

    .line 298
    .line 299
    iget v0, p1, Lgtw;->d:I

    .line 300
    .line 301
    add-int/2addr v0, v3

    .line 302
    iput v0, p1, Lgtw;->d:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    iget-object v0, p0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 306
    .line 307
    iget-wide v4, p1, Lgto;->f:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget p1, p0, Lhiq;->aq:I

    .line 317
    .line 318
    add-int/2addr p1, v3

    .line 319
    iput p1, p0, Lhiq;->aq:I

    .line 320
    .line 321
    :cond_15
    :goto_b
    return v1
.end method

.method protected final aF()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lhcr;->t:Lgmp;

    .line 2
    .line 3
    iget-wide v1, p0, Lhiq;->ao:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v8

    .line 19
    invoke-virtual {p0}, Lhcr;->as()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, p0, Lhiq;->ao:J

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    iget-wide v10, p0, Lhcr;->D:J

    .line 27
    .line 28
    add-long/2addr v10, v1

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-long/2addr v1, v8

    .line 35
    cmp-long v1, v10, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v7

    .line 43
    :goto_1
    iget-object v2, p0, Lhiq;->ad:Lgwl;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v2, p0, Lhiq;->af:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v0, Lgmp;->q:I

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lhcr;->ar()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    :goto_2
    return v7
.end method

.method protected final aG(Lhco;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhiq;->bi(Lhco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aH()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhcr;->v:Lhco;

    .line 2
    .line 3
    iget-object v1, p0, Lhiq;->Q:Lhjn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lhco;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lhcr;->aH()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method protected final aL(Lgmp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhjn;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lhjn;->w(Lgmp;)V
    :try_end_0
    .catch Lhjm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x1b58

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lgtt;->g(Ljava/lang/Throwable;Lgmp;I)Lguf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method protected final aO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhiq;->an:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->at:Ljcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljcj;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhiq;->W:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final aQ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->A:Lgtw;

    .line 2
    .line 3
    iget v1, v0, Lgtw;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lgtw;->h:I

    .line 7
    .line 8
    iget v1, v0, Lgtw;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lgtw;->g:I

    .line 13
    .line 14
    iget p2, p0, Lhiq;->aa:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lhiq;->aa:I

    .line 18
    .line 19
    iget v1, p0, Lhiq;->ab:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lhiq;->ab:I

    .line 23
    .line 24
    iget p1, v0, Lgtw;->i:I

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lgtw;->i:I

    .line 31
    .line 32
    iget p1, p0, Lhiq;->H:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    if-lt p2, p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lhiq;->bc()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected final aR(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiq;->A:Lgtw;

    .line 2
    .line 3
    iget-wide v1, v0, Lgtw;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lgtw;->k:J

    .line 7
    .line 8
    iget v1, v0, Lgtw;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lgtw;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lhiq;->ag:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lhiq;->ag:J

    .line 18
    .line 19
    iget p1, p0, Lhiq;->ah:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lhiq;->ah:I

    .line 24
    .line 25
    return-void
.end method

.method public final aT(Lhcl;I)V
    .locals 1

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lhcl;->r(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lhiq;->aQ(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final aU(Lhcl;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lhcl;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhiq;->A:Lgtw;

    .line 13
    .line 14
    iget p2, p1, Lgtw;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lgtw;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lhiq;->ab:I

    .line 22
    .line 23
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lhiq;->k:Lgoj;

    .line 28
    .line 29
    sget-object p2, Lgoj;->a:Lgoj;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgoj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lhiq;->aj:Lgoj;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgoj;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lhiq;->aj:Lgoj;

    .line 46
    .line 47
    iget-object p2, p0, Lhiq;->at:Ljcj;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljcj;->x(Lgoj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lhiq;->J:Lhjb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhjb;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lhiq;->aP()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final aV(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhiq;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhiq;->aO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 15
    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-gez p1, :cond_4

    .line 21
    .line 22
    if-nez p5, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lgtt;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-wide p3, p0, Lhiq;->ae:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lhiq;->A:Lgtw;

    .line 37
    .line 38
    iget p5, p4, Lgtw;->d:I

    .line 39
    .line 40
    add-int/2addr p5, p1

    .line 41
    iput p5, p4, Lgtw;->d:I

    .line 42
    .line 43
    iget p1, p4, Lgtw;->f:I

    .line 44
    .line 45
    iget p6, p0, Lhiq;->ac:I

    .line 46
    .line 47
    add-int/2addr p1, p6

    .line 48
    iput p1, p4, Lgtw;->f:I

    .line 49
    .line 50
    iget-object p1, p0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p5, p1

    .line 57
    iput p5, p4, Lgtw;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p4, p0, Lhiq;->A:Lgtw;

    .line 61
    .line 62
    iget p5, p4, Lgtw;->j:I

    .line 63
    .line 64
    add-int/2addr p5, p3

    .line 65
    iput p5, p4, Lgtw;->j:I

    .line 66
    .line 67
    iget-object p4, p0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p1, p4

    .line 74
    iget p4, p0, Lhiq;->ac:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4}, Lhiq;->aQ(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lhcr;->aK()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lhjn;->d(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return p3

    .line 90
    :cond_4
    :goto_1
    return p2
.end method

.method protected final aX(Lhcl;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lhcl;->r(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhiq;->A:Lgtw;

    .line 13
    .line 14
    iget p2, p1, Lgtw;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lgtw;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected final aa(Lhct;Lgmp;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lgmp;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lgnj;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lfqx;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v5, v3, Lhiq;->F:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v1, Lgmp;->s:Lgmm;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v4

    .line 31
    :goto_0
    invoke-static {v5, v0, v1, v6, v4}, Lhiq;->bb(Landroid/content/Context;Lhct;Lgmp;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v0, v1, v4, v4}, Lhiq;->bb(Landroid/content/Context;Lhct;Lgmp;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v7}, Lfqx;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    invoke-static {v1}, Lhiq;->aI(Lgmp;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Lfqx;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lhco;

    .line 75
    .line 76
    invoke-virtual {v9, v5, v1}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move v11, v7

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ge v11, v12, :cond_6

    .line 88
    .line 89
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lhco;

    .line 94
    .line 95
    invoke-virtual {v12, v5, v1}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move v8, v4

    .line 102
    move v10, v7

    .line 103
    move-object v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v8, v7

    .line 109
    :goto_2
    if-eq v7, v10, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v11, 0x4

    .line 114
    :goto_3
    move v12, v11

    .line 115
    invoke-virtual {v9, v1}, Lhco;->g(Lgmp;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eq v7, v11, :cond_8

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/16 v11, 0x10

    .line 125
    .line 126
    :goto_4
    move v13, v11

    .line 127
    iget-boolean v9, v9, Lhco;->g:Z

    .line 128
    .line 129
    if-eq v7, v9, :cond_9

    .line 130
    .line 131
    move v15, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/16 v9, 0x40

    .line 134
    .line 135
    move v15, v9

    .line 136
    :goto_5
    if-eq v7, v8, :cond_a

    .line 137
    .line 138
    move v8, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v8, 0x80

    .line 141
    .line 142
    :goto_6
    const-string v9, "video/dolby-vision"

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-static {v5}, Lfrl;->B(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    const/16 v8, 0x100

    .line 157
    .line 158
    :cond_b
    move/from16 v16, v8

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    invoke-static {v5, v0, v1, v6, v7}, Lhiq;->bb(Landroid/content/Context;Lhct;Lgmp;ZZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    invoke-static {v5, v0, v1}, Lhcz;->e(Landroid/content/Context;Ljava/util/List;Lgmp;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lhco;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Lhco;->e(Landroid/content/Context;Lgmp;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lhco;->g(Lgmp;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const/16 v4, 0x20

    .line 195
    .line 196
    :cond_c
    move v14, v4

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, Lfqx;->g(IIIIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0
.end method

.method protected final ab(Lhco;Lgmp;Lgmp;)Lgtx;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lhco;->b(Lgmp;Lgmp;)Lgtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgtx;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lhiq;->ar:Lbwgx;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lgmp;->v:I

    .line 13
    .line 14
    iget v4, v2, Lbwgx;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lgmp;->w:I

    .line 19
    .line 20
    iget v4, v2, Lbwgx;->a:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lhiq;->aN(Lhco;Lgmp;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lbwgx;->b:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lhiq;->Y:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    iget v2, p2, Lgmp;->z:F

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v4, p3, Lgmp;->z:F

    .line 51
    .line 52
    cmpl-float v3, v4, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "MiTV"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v2, 0x10000

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    :cond_4
    iget-object v3, p1, Lhco;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lgtx;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move v6, p1

    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, v0, Lgtx;->d:I

    .line 101
    .line 102
    move v7, p1

    .line 103
    move v6, v0

    .line 104
    :goto_0
    move-object v4, p2

    .line 105
    move-object v5, p3

    .line 106
    invoke-direct/range {v2 .. v7}, Lgtx;-><init>(Ljava/lang/String;Lgmp;Lgmp;II)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method protected final ac(Lhct;Lgmp;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->F:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lhiq;->bb(Landroid/content/Context;Lhct;Lgmp;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1, p2}, Lhcz;->e(Landroid/content/Context;Ljava/util/List;Lgmp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final ad(Lgto;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhiq;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lgto;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhcr;->s:Lhcl;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lhcl;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final ae(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhiq;->at:Ljcj;

    .line 5
    .line 6
    iget-object v0, p1, Ljcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lhjf;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p1, v2}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final af(Lgtu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhiq;->at:Ljcj;

    .line 2
    .line 3
    iget-object v1, v0, Ljcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lgym;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final ag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhiq;->at:Ljcj;

    .line 2
    .line 3
    iget-object v0, p1, Ljcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhjf;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final ah(Lgmp;Landroid/media/MediaFormat;)V
    .locals 17

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
    iget-object v3, v0, Lhcr;->s:Lhcl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lhiq;->X:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lhcl;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lgmp;->B:F

    .line 95
    .line 96
    iget v5, v1, Lgmp;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lgoj;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lgoj;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lhiq;->k:Lgoj;

    .line 121
    .line 122
    iget-object v10, v0, Lhiq;->Q:Lhjn;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lhiq;->ap:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lgmo;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lgmo;-><init>(Lgmp;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lgmo;->t:I

    .line 136
    .line 137
    iput v4, v5, Lgmo;->u:I

    .line 138
    .line 139
    iput v2, v5, Lgmo;->z:F

    .line 140
    .line 141
    new-instance v11, Lgmp;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lgmp;-><init>(Lgmo;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lhiq;->S:I

    .line 147
    .line 148
    iget-object v1, v0, Lhiq;->T:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    invoke-virtual {v0}, Lhcr;->at()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-interface/range {v10 .. v15}, Lhjn;->v(Lgmp;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lhiq;->S:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v2, v0, Lhiq;->J:Lhjb;

    .line 169
    .line 170
    iget v1, v1, Lgmp;->z:F

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lhjb;->i(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-boolean v9, v0, Lhiq;->ap:Z

    .line 176
    .line 177
    return-void
.end method

.method protected final ai()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhjn;->p()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lhiq;->an:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhcr;->at()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lhiq;->an:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhiq;->aO()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lhjn;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lhjb;->f(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lhiq;->ap:Z

    .line 43
    .line 44
    return-void
.end method

.method protected final aj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhjn;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhcr;->ar()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhcr;->ar()J

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final ak(JJLhcl;Ljava/nio/ByteBuffer;IIIJZZLgmp;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v4, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhcr;->as()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sub-long v15, v4, v6

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v6, v3

    .line 20
    :goto_0
    iget-object v7, v0, Lhiq;->N:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v8, v4

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v6, v3}, Lhiq;->aQ(II)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lhiq;->Q:Lhjn;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lhiq;->aX(Lhcl;I)V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_1
    new-instance v3, Lbdnl;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lbdnl;-><init>(Lhiq;Lhcl;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v4, v5, v3}, Lhjn;->x(JLbdnl;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1

    .line 70
    :cond_2
    move v6, v3

    .line 71
    iget-object v3, v0, Lhiq;->J:Lhjb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhcr;->at()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object v14, v0, Lhiq;->K:Lhiz;

    .line 78
    .line 79
    move-wide/from16 v8, p3

    .line 80
    .line 81
    move/from16 v12, p12

    .line 82
    .line 83
    move/from16 v13, p13

    .line 84
    .line 85
    move-wide/from16 p8, v15

    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    move v15, v7

    .line 90
    move-wide/from16 v6, p1

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v14}, Lhjb;->a(JJJJZZLhiz;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v6, v0, Lhiq;->M:Lhjc;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    if-eq v3, v7, :cond_4

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    if-eq v3, v7, :cond_4

    .line 105
    .line 106
    iget-wide v7, v14, Lhiz;->a:J

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5, v7, v8}, Lhjc;->b(JJ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-eq v3, v15, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    :cond_4
    return v16

    .line 122
    :cond_5
    invoke-virtual {v0, v1, v2}, Lhiq;->aX(Lhcl;I)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, v14, Lhiz;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lhiq;->aR(J)V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_6
    invoke-virtual {v0, v1, v2}, Lhiq;->aT(Lhcl;I)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, v14, Lhiz;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lhiq;->aR(J)V

    .line 137
    .line 138
    .line 139
    return v15

    .line 140
    :cond_7
    iget-wide v3, v14, Lhiz;->b:J

    .line 141
    .line 142
    iget-wide v5, v14, Lhiz;->a:J

    .line 143
    .line 144
    iget-wide v7, v0, Lhiq;->ai:J

    .line 145
    .line 146
    cmp-long v7, v3, v7

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lhiq;->aX(Lhcl;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-wide/from16 p9, p8

    .line 155
    .line 156
    move-object/from16 p13, p14

    .line 157
    .line 158
    move-object/from16 p8, v0

    .line 159
    .line 160
    move-wide/from16 p11, v3

    .line 161
    .line 162
    invoke-direct/range {p8 .. p13}, Lhiq;->be(JJLgmp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lhiq;->aU(Lhcl;IJ)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, v5, v6}, Lhiq;->aR(J)V

    .line 169
    .line 170
    .line 171
    iput-wide v3, v0, Lhiq;->ai:J

    .line 172
    .line 173
    return v15

    .line 174
    :cond_9
    move-wide/from16 v3, p8

    .line 175
    .line 176
    invoke-virtual {v0}, Lgtt;->f()Lgpm;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    move-object/from16 p13, p14

    .line 184
    .line 185
    move-object/from16 p8, v0

    .line 186
    .line 187
    move-wide/from16 p9, v3

    .line 188
    .line 189
    move-wide/from16 p11, v5

    .line 190
    .line 191
    invoke-direct/range {p8 .. p13}, Lhiq;->be(JJLgmp;)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v3, p11

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Lhiq;->aU(Lhcl;IJ)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, v14, Lhiz;->a:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lhiq;->aR(J)V

    .line 202
    .line 203
    .line 204
    return v15
.end method

.method protected final am(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhiq;->at:Ljcj;

    .line 2
    .line 3
    iget-object p3, p2, Ljcj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p4, Lhjf;

    .line 8
    .line 9
    const/4 p5, 0x2

    .line 10
    invoke-direct {p4, p2, p5}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lhiq;->aS(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lhiq;->O:Z

    .line 23
    .line 24
    iget-object p1, p0, Lhcr;->v:Lhco;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p3, 0x1d

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lhco;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lhco;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p2, p1

    .line 51
    move p3, p4

    .line 52
    :goto_0
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    aget-object p5, p1, p3

    .line 55
    .line 56
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 57
    .line 58
    const/16 v0, 0x4000

    .line 59
    .line 60
    if-ne p5, v0, :cond_1

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lhiq;->P:Z

    .line 68
    .line 69
    return-void
.end method

.method protected final ao(Lhco;Lgmp;Landroid/media/MediaCrypto;F)Liax;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lgtt;->N()[Lgmp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v5, v3

    .line 14
    invoke-static/range {p1 .. p2}, Lhiq;->aN(Lhco;Lgmp;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v4, Lgmp;->w:I

    .line 19
    .line 20
    iget v8, v4, Lgmp;->v:I

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-ne v5, v12, :cond_1

    .line 26
    .line 27
    if-eq v6, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lhiq;->aM(Lhco;Lgmp;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v9, :cond_0

    .line 34
    .line 35
    int-to-float v5, v6

    .line 36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr v5, v6

    .line 39
    float-to-int v5, v5

    .line 40
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_0
    new-instance v3, Lbwgx;

    .line 45
    .line 46
    invoke-direct {v3, v8, v7, v6, v10}, Lbwgx;-><init>(III[B)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    move v11, v7

    .line 52
    move v15, v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    if-ge v13, v5, :cond_6

    .line 56
    .line 57
    aget-object v10, v3, v13

    .line 58
    .line 59
    iget-object v12, v4, Lgmp;->E:Lgmg;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget-object v9, v10, Lgmp;->E:Lgmg;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Lgmo;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lgmo;-><init>(Lgmp;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v9, Lgmo;->C:Lgmg;

    .line 73
    .line 74
    new-instance v10, Lgmp;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Lgmp;-><init>(Lgmo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v4, v10}, Lhco;->b(Lgmp;Lgmp;)Lgtx;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v9, v9, Lgtx;->d:I

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget v9, v10, Lgmp;->v:I

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    if-eq v9, v12, :cond_4

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    iget v3, v10, Lgmp;->w:I

    .line 95
    .line 96
    if-ne v3, v12, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object/from16 v16, v3

    .line 102
    .line 103
    :goto_1
    const/4 v3, 0x1

    .line 104
    :goto_2
    or-int/2addr v14, v3

    .line 105
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget v3, v10, Lgmp;->w:I

    .line 110
    .line 111
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v2, v10}, Lhiq;->aN(Lhco;Lgmp;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move v9, v12

    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-eqz v14, :cond_12

    .line 137
    .line 138
    invoke-static {}, Lgpy;->f()V

    .line 139
    .line 140
    .line 141
    if-le v7, v8, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v5, v8

    .line 151
    :goto_5
    const/4 v9, 0x1

    .line 152
    if-eq v9, v3, :cond_9

    .line 153
    .line 154
    move v9, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v9, v8

    .line 157
    :goto_6
    sget-object v10, Lhiq;->l:[I

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_7
    const/16 v13, 0x9

    .line 161
    .line 162
    if-ge v12, v13, :cond_11

    .line 163
    .line 164
    int-to-float v13, v9

    .line 165
    int-to-float v14, v5

    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    aget v10, v16, v12

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    int-to-float v12, v10

    .line 173
    if-le v10, v5, :cond_11

    .line 174
    .line 175
    div-float/2addr v13, v14

    .line 176
    mul-float/2addr v12, v13

    .line 177
    float-to-int v12, v12

    .line 178
    if-gt v12, v9, :cond_a

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_a
    const/4 v13, 0x1

    .line 182
    if-eq v13, v3, :cond_b

    .line 183
    .line 184
    move v14, v10

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v14, v12

    .line 187
    :goto_8
    if-ne v13, v3, :cond_c

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move v10, v12

    .line 191
    :goto_9
    iget-object v12, v2, Lhco;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    :goto_a
    const/4 v10, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-static {v12, v14, v10}, Lhco;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_b
    iget v12, v4, Lgmp;->z:F

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    float-to-double v12, v12

    .line 213
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    invoke-virtual {v2, v14, v3, v12, v13}, Lhco;->h(IID)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    move/from16 v18, v3

    .line 227
    .line 228
    :cond_10
    add-int/lit8 v12, v17, 0x1

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    :goto_c
    const/4 v10, 0x0

    .line 236
    :goto_d
    if-eqz v10, :cond_12

    .line 237
    .line 238
    iget v3, v10, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    new-instance v3, Lgmo;

    .line 251
    .line 252
    invoke-direct {v3, v4}, Lgmo;-><init>(Lgmp;)V

    .line 253
    .line 254
    .line 255
    iput v15, v3, Lgmo;->t:I

    .line 256
    .line 257
    iput v11, v3, Lgmo;->u:I

    .line 258
    .line 259
    new-instance v5, Lgmp;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Lgmp;-><init>(Lgmo;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5}, Lhiq;->aM(Lhco;Lgmp;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {}, Lgpy;->f()V

    .line 273
    .line 274
    .line 275
    :cond_12
    new-instance v3, Lbwgx;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v3, v15, v11, v6, v5}, Lbwgx;-><init>(III[B)V

    .line 279
    .line 280
    .line 281
    :goto_e
    iget-object v5, v2, Lhco;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v0, Lhiq;->ar:Lbwgx;

    .line 284
    .line 285
    iget-boolean v6, v0, Lhiq;->I:Z

    .line 286
    .line 287
    new-instance v9, Landroid/media/MediaFormat;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "mime"

    .line 293
    .line 294
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "width"

    .line 298
    .line 299
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v5, "height"

    .line 303
    .line 304
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lgmp;->r:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v9, v5}, Lfqv;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget v5, v4, Lgmp;->z:F

    .line 313
    .line 314
    const/high16 v7, -0x40800000    # -1.0f

    .line 315
    .line 316
    cmpl-float v8, v5, v7

    .line 317
    .line 318
    if-eqz v8, :cond_13

    .line 319
    .line 320
    const-string v8, "frame-rate"

    .line 321
    .line 322
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget v5, v4, Lgmp;->A:I

    .line 326
    .line 327
    const-string v8, "rotation-degrees"

    .line 328
    .line 329
    invoke-static {v9, v8, v5}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v4, Lgmp;->E:Lgmg;

    .line 333
    .line 334
    if-eqz v5, :cond_14

    .line 335
    .line 336
    const-string v8, "color-transfer"

    .line 337
    .line 338
    iget v10, v5, Lgmg;->d:I

    .line 339
    .line 340
    invoke-static {v9, v8, v10}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v8, "color-standard"

    .line 344
    .line 345
    iget v10, v5, Lgmg;->b:I

    .line 346
    .line 347
    invoke-static {v9, v8, v10}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v8, "color-range"

    .line 351
    .line 352
    iget v10, v5, Lgmg;->c:I

    .line 353
    .line 354
    invoke-static {v9, v8, v10}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lgmg;->e:[B

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    const-string v8, "hdr-static-info"

    .line 362
    .line 363
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v5, v4, Lgmp;->o:Ljava/lang/String;

    .line 371
    .line 372
    const-string v8, "video/dolby-vision"

    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    invoke-static {v4}, Lgpn;->a(Lgmp;)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-string v8, "profile"

    .line 395
    .line 396
    invoke-static {v9, v8, v5}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget v5, v3, Lbwgx;->c:I

    .line 400
    .line 401
    const-string v8, "max-width"

    .line 402
    .line 403
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget v5, v3, Lbwgx;->a:I

    .line 407
    .line 408
    const-string v8, "max-height"

    .line 409
    .line 410
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget v3, v3, Lbwgx;->b:I

    .line 414
    .line 415
    const-string v5, "max-input-size"

    .line 416
    .line 417
    invoke-static {v9, v5, v3}, Lfqv;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v3, "priority"

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    cmpl-float v3, v1, v7

    .line 427
    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    const-string v3, "operating-rate"

    .line 431
    .line 432
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 433
    .line 434
    .line 435
    :cond_16
    if-eqz v6, :cond_17

    .line 436
    .line 437
    const-string v1, "no-post-process"

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    invoke-virtual {v9, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v1, "auto-frc"

    .line 444
    .line 445
    invoke-virtual {v9, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v3, 0x23

    .line 451
    .line 452
    if-lt v1, v3, :cond_18

    .line 453
    .line 454
    iget v1, v0, Lhiq;->ak:I

    .line 455
    .line 456
    neg-int v1, v1

    .line 457
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const-string v3, "importance"

    .line 462
    .line 463
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-virtual {v0, v9}, Lhcr;->av(Landroid/media/MediaFormat;)V

    .line 467
    .line 468
    .line 469
    invoke-direct/range {p0 .. p1}, Lhiq;->ba(Lhco;)Landroid/view/Surface;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v1, v0, Lhiq;->Q:Lhjn;

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    iget-object v1, v0, Lhiq;->F:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v1}, Lgqq;->Y(Landroid/content/Context;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_19

    .line 484
    .line 485
    const-string v1, "allow-frame-drop"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_19
    new-instance v1, Liax;

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v6, p3

    .line 495
    .line 496
    move-object v3, v9

    .line 497
    invoke-direct/range {v1 .. v7}, Liax;-><init>(Lhco;Landroid/media/MediaFormat;Lgmp;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhzz;)V

    .line 498
    .line 499
    .line 500
    return-object v1
.end method

.method protected final ap(Lhpu;)Lgtx;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lhcr;->ap(Lhpu;)Lgtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lhpu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhiq;->at:Ljcj;

    .line 11
    .line 12
    iget-object v2, v1, Ljcj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lgvn;

    .line 17
    .line 18
    check-cast p1, Lgmp;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0, v4}, Lgvn;-><init>(Ljava/lang/Object;Lgmp;Lgtx;I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lhiq;->M:Lhjc;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lhjc;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method protected final aq(Lgto;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhiq;->ad:Lgwl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhiq;->bj(Lgto;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhiq;->bk(Lgto;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final au(Ljava/lang/Throwable;Lhco;)Lhcn;
    .locals 2

    .line 1
    new-instance v0, Lhin;

    .line 2
    .line 3
    iget-object v1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lhin;-><init>(Ljava/lang/Throwable;Lhco;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final ax(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhcr;->ax(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lhiq;->ac:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lhiq;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method protected final ay(Lgto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhiq;->as:Lhzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhcr;->v:Lhco;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lhco;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "video/av01"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lgtj;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lgto;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit16 v3, v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lhzz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lhiq;->aq:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhcr;->aq(Lgto;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    :goto_0
    iget p1, p0, Lhiq;->ac:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Lhiq;->ac:I

    .line 90
    .line 91
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lhiq;->S:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lhjn;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhiq;->S:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhjb;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lhcr;->p(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lhiq;->ad:Lgwl;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lgwl;

    .line 41
    .line 42
    iput-object p2, p0, Lhiq;->ad:Lgwl;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    iget-object p1, p0, Lhcr;->t:Lgmp;

    .line 50
    .line 51
    invoke-super {p0, p1}, Lhcr;->aJ(Lgmp;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1}, Lhiq;->bg(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Lhiq;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lgtt;->p(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lhiq;->ak:I

    .line 80
    .line 81
    iget-object p1, p0, Lhcr;->s:Lhcl;

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_a

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lhiq;->ak:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "importance"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lhcl;->l(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lgqd;

    .line 116
    .line 117
    iget p1, p2, Lgqd;->b:I

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget p1, p2, Lgqd;->c:I

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iput-object p2, p0, Lhiq;->V:Lgqd;

    .line 126
    .line 127
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lhiq;->j:Landroid/view/Surface;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Lhjn;->l(Landroid/view/Surface;Lgqd;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    sget-object p1, Lgoh;->a:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Lhjn;->t()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Lhjn;->f()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iput-object p2, p0, Lhiq;->T:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lhjn;->n(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lhiq;->Y:I

    .line 187
    .line 188
    iget-object p2, p0, Lhiq;->Q:Lhjn;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lhjn;->j(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p2, p0, Lhiq;->J:Lhjb;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lhjb;->h(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lhiq;->X:I

    .line 212
    .line 213
    iget-object p2, p0, Lhcr;->s:Lhcl;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-interface {p2, p1}, Lhcl;->m(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget p2, p0, Lhiq;->al:I

    .line 231
    .line 232
    if-eq p2, p1, :cond_a

    .line 233
    .line 234
    iput p1, p0, Lhiq;->al:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Lhiy;

    .line 241
    .line 242
    iput-object p2, p0, Lhiq;->am:Lhiy;

    .line 243
    .line 244
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-interface {p1, p2}, Lhjn;->o(Lhiy;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :cond_b
    invoke-direct {p0, p2}, Lhiq;->bg(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhiq;->aj:Lgoj;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhiq;->ao:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhiq;->W:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhiq;->af:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lhcr;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhiq;->at:Ljcj;

    .line 21
    .line 22
    iget-object v1, p0, Lhiq;->A:Lgtw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljcj;->v(Lgtw;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgoj;->a:Lgoj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljcj;->x(Lgoj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lhiq;->at:Ljcj;

    .line 35
    .line 36
    iget-object v2, p0, Lhiq;->A:Lgtw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljcj;->v(Lgtw;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lgoj;->a:Lgoj;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljcj;->x(Lgoj;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lhcr;->t(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtt;->Q()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhiq;->at:Ljcj;

    .line 12
    .line 13
    iget-object v1, v0, Ljcj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhjf;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, Lhjf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lhiq;->R:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lhiq;->T:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lhiq;->F:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lhiq;->J:Lhjb;

    .line 43
    .line 44
    new-instance v2, Lhit;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lhit;-><init>(Landroid/content/Context;Lhjb;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, v2, Lhit;->c:Z

    .line 50
    .line 51
    iget-wide v0, p0, Lhiq;->L:J

    .line 52
    .line 53
    neg-long v0, v0

    .line 54
    iput-wide v0, v2, Lhit;->f:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lhit;->d:Lgpm;

    .line 61
    .line 62
    iget-boolean v0, v2, Lhit;->e:Z

    .line 63
    .line 64
    xor-int/2addr v0, p1

    .line 65
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lhit;->h:Lbhc;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lbhc;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1, v1, v1}, Lbhc;-><init>([B[B[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lhit;->h:Lbhc;

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lhix;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lhix;-><init>(Lhit;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, v2, Lhit;->e:Z

    .line 86
    .line 87
    iput p1, v0, Lhix;->p:I

    .line 88
    .line 89
    iget-object v1, v0, Lhix;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2}, Lgqq;->U(Landroid/util/SparseArray;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhjn;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, v0, Lhix;->a:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v4, Lhiu;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Lhiu;-><init>(Lhix;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lhix;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :goto_0
    iput-object v0, p0, Lhiq;->Q:Lhjn;

    .line 122
    .line 123
    :cond_3
    iput-boolean p1, p0, Lhiq;->R:Z

    .line 124
    .line 125
    :cond_4
    xor-int/2addr p2, p1

    .line 126
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v1, Lhio;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lhio;-><init>(Lhiq;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lbztj;->a:Lbztj;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lhjn;->k(Lhjl;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lhiq;->am:Lhiy;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lhiq;->Q:Lhjn;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lhjn;->o(Lhiy;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lhiq;->j:Landroid/view/Surface;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lhiq;->V:Lgqd;

    .line 154
    .line 155
    sget-object v1, Lgqd;->a:Lgqd;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lgqd;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 164
    .line 165
    iget-object v1, p0, Lhiq;->j:Landroid/view/Surface;

    .line 166
    .line 167
    iget-object v2, p0, Lhiq;->V:Lgqd;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lhjn;->l(Landroid/view/Surface;Lgqd;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 173
    .line 174
    iget v1, p0, Lhiq;->Y:I

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lhjn;->j(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 180
    .line 181
    iget v1, p0, Lhcr;->r:F

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lhjn;->m(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lhiq;->T:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lhiq;->Q:Lhjn;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lhjn;->n(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput p2, p0, Lhiq;->S:I

    .line 196
    .line 197
    iput-boolean p1, p0, Lhcr;->C:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p1, p0, Lhiq;->J:Lhjb;

    .line 201
    .line 202
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lhjb;->a:Lgpm;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lhjb;->f(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method protected final u(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lhjn;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lhiq;->ae:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhcr;->u(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhiq;->Q:Lhjn;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lhiq;->J:Lhjb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhjb;->g()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lhiq;->M:Lhjc;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lhjc;->c()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lhiq;->Q:Lhjn;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lhjn;->e(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lhiq;->J:Lhjb;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lhjb;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    iput p1, p0, Lhiq;->ab:I

    .line 51
    .line 52
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lhiq;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lhjn;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhcr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lhiq;->R:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lhiq;->an:J

    .line 13
    .line 14
    invoke-direct {p0}, Lhiq;->bf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lhiq;->R:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lhiq;->an:J

    .line 22
    .line 23
    invoke-direct {p0}, Lhiq;->bf()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhiq;->aa:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lgtt;->f()Lgpm;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lhiq;->Z:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lhiq;->ag:J

    .line 16
    .line 17
    iput v0, p0, Lhiq;->ah:I

    .line 18
    .line 19
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lhjn;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhjb;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final y()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhiq;->bc()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lhiq;->ah:I

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhiq;->at:Ljcj;

    .line 9
    .line 10
    iget-wide v2, p0, Lhiq;->ag:J

    .line 11
    .line 12
    iget-object v6, v1, Ljcj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhjj;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lhjj;-><init>(Ljcj;JII)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lhiq;->ag:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lhiq;->ah:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lhiq;->Q:Lhjn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lhjn;->r()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lhiq;->J:Lhjb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhjb;->e()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lhiq;->M:Lhjc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lhjc;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method protected final z([Lgmp;JJLhej;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lhcr;->z([Lgmp;JJLhej;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p6}, Lhiq;->bh(Lhej;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhiq;->M:Lhjc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhjc;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
