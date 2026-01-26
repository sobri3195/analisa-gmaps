.class public final Lahhb;
.super Lahgv;
.source "PG"


# static fields
.field public static final c:Lbxck;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field h:Lahii;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "70.00.120"

    .line 2
    .line 3
    const-string v1, "70.00.200"

    .line 4
    .line 5
    const-string v2, "70.00.021"

    .line 6
    .line 7
    const-string v3, "70.00.100"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lahhb;->c:Lbxck;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeid;Lbvbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahgv;-><init>(Lbiac;Lbeid;Lbvbp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahhb;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lahhb;->e:Z

    .line 8
    .line 9
    iput p1, p0, Lahhb;->f:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lahhb;->g:Z

    .line 12
    .line 13
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 14
    .line 15
    iput-wide p1, p0, Lahhb;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lahfx;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lahgv;->b(Lahfx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lahfy;->g:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v2}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lahhb;->i:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x384

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-boolean v3, p0, Lahhb;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v3, p0, Lahhb;->g:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-wide v3, p1, Lahfx;->b:D

    .line 43
    .line 44
    const-wide v5, -0x3fb5c8b0a6fc58acL    # -52.432109

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v3, v3, v5

    .line 60
    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    iget-wide v3, p1, Lahfx;->c:D

    .line 64
    .line 65
    const-wide v7, -0x3fda67b4c3c18b50L    # -10.797449

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr v3, v7

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmpg-double v3, v3, v5

    .line 76
    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-boolean v3, p0, Lahhb;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lahfx;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super {p0, p1}, Lahgv;->c(Lahfx;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p0, Lahhb;->f:I

    .line 92
    .line 93
    and-int/lit16 v5, v4, 0x80

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x50

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lahhb;->h:Lahii;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object v4, Lcgtg;->a:Lcgtg;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v7, Lcgtg;

    .line 139
    .line 140
    iget v8, v7, Lcgtg;->b:I

    .line 141
    .line 142
    or-int/2addr v8, v1

    .line 143
    iput v8, v7, Lcgtg;->b:I

    .line 144
    .line 145
    iput-wide v5, v7, Lcgtg;->e:J

    .line 146
    .line 147
    sget-object v5, Lcgub;->a:Lcgub;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v0, v0, Lahfy;->f:F

    .line 154
    .line 155
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v6, Lcgub;

    .line 161
    .line 162
    iget v7, v6, Lcgub;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v7

    .line 165
    iput v1, v6, Lcgub;->b:I

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    iput-wide v0, v6, Lcgub;->c:D

    .line 169
    .line 170
    sget-object v6, Lahiz;->a:Lahfw;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v6, Lcgub;

    .line 178
    .line 179
    iget v7, v6, Lcgub;->b:I

    .line 180
    .line 181
    or-int/lit8 v7, v7, 0x2

    .line 182
    .line 183
    iput v7, v6, Lcgub;->b:I

    .line 184
    .line 185
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v0, v7

    .line 191
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 192
    .line 193
    add-double/2addr v0, v7

    .line 194
    iput-wide v0, v6, Lcgub;->d:D

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcgtg;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcgub;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcgtg;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    iput v1, v0, Lcgtg;->c:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcgtg;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lahii;->b(Lcgtg;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-static {v2}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, Lahhb;->i:J

    .line 237
    .line 238
    :cond_7
    return v3
.end method

.method public final e(Lahii;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhb;->h:Lahii;

    .line 7
    .line 8
    return-void
.end method
