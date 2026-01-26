.class public final Lcet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbua;


# instance fields
.field public final b:Lbwn;

.field public c:J

.field public d:Lbua;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbua;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcet;->a:Lbua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbty;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwm;->a:Lbag;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbty;->a(Lbag;)Lbwn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcet;->b:Lbwn;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcet;->c:J

    .line 15
    .line 16
    sget-object p1, Lcet;->a:Lbua;

    .line 17
    .line 18
    iput-object p1, p0, Lcet;->d:Lbua;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lctdp;Lctde;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lces;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lces;

    .line 7
    .line 8
    iget v1, v0, Lces;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lces;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lces;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lces;-><init>(Lcet;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lces;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lces;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lces;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lctde;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Lces;->b:F

    .line 61
    .line 62
    iget-object p2, v0, Lces;->f:Lckv;

    .line 63
    .line 64
    iget-object v2, v0, Lces;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lctdp;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object p3, p2

    .line 72
    move-object p2, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p0, Lcet;->f:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const-string p3, "animateToZero called while previous animation is running"

    .line 82
    .line 83
    invoke-static {p3}, Lcfx;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v2, Leai;->a:Leah;

    .line 91
    .line 92
    invoke-interface {p3, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Leai;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-interface {p3}, Leai;->a()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_1
    iput-boolean v8, p0, Lcet;->f:Z

    .line 108
    .line 109
    move-object v10, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, p3

    .line 112
    move-object p3, v10

    .line 113
    :cond_6
    :try_start_2
    iget v2, p0, Lcet;->e:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v9, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    cmpg-float v2, v2, v9

    .line 123
    .line 124
    if-ltz v2, :cond_8

    .line 125
    .line 126
    new-instance v2, Lcnd;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2, v8}, Lcnd;-><init>(Lcet;FLctdp;I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lces;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p3

    .line 134
    check-cast v9, Lckv;

    .line 135
    .line 136
    iput-object v9, v0, Lces;->f:Lckv;

    .line 137
    .line 138
    iput p1, v0, Lces;->b:F

    .line 139
    .line 140
    iput v8, v0, Lces;->e:I

    .line 141
    .line 142
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Ldqt;->e(Lctcb;)Ldpz;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9, v2, v0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_2
    invoke-interface {p3}, Lctde;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    cmpg-float v2, p1, v3

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    :cond_8
    move-object p1, p3

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    :goto_3
    iget p3, p0, Lcet;->e:F

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v3

    .line 175
    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    new-instance p3, Lcdu;

    .line 179
    .line 180
    invoke-direct {p3, p0, p2, v7}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lces;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    iput-object p2, v0, Lces;->f:Lckv;

    .line 187
    .line 188
    iput v7, v0, Lces;->e:I

    .line 189
    .line 190
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ldqt;->e(Lctcb;)Ldpz;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2, p3, v0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eq p2, v1, :cond_9

    .line 203
    .line 204
    :goto_4
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    return-object v1

    .line 209
    :cond_a
    :goto_6
    iput-wide v5, p0, Lcet;->c:J

    .line 210
    .line 211
    sget-object p1, Lcet;->a:Lbua;

    .line 212
    .line 213
    iput-object p1, p0, Lcet;->d:Lbua;

    .line 214
    .line 215
    iput-boolean v4, p0, Lcet;->f:Z

    .line 216
    .line 217
    sget-object p1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_7
    iput-wide v5, p0, Lcet;->c:J

    .line 221
    .line 222
    sget-object p2, Lcet;->a:Lbua;

    .line 223
    .line 224
    iput-object p2, p0, Lcet;->d:Lbua;

    .line 225
    .line 226
    iput-boolean v4, p0, Lcet;->f:Z

    .line 227
    .line 228
    throw p1
.end method
