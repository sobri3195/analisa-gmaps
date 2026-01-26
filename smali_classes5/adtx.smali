.class public final Ladtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladtx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladtx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladtx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ladtx;

    .line 21
    .line 22
    iget-object v0, v0, Ladtx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lgif;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lgif;

    .line 51
    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ladtx;

    .line 76
    .line 77
    iget-object v0, v0, Ladtx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landk;

    .line 86
    .line 87
    iget-object v0, v0, Landk;->j:Lcplz;

    .line 88
    .line 89
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ladwk;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    sget-object v3, Ladwi;->B:Ladwi;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-interface {v0, v4, v2, v3, v1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, Lgif;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lgif;

    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ladtx;

    .line 142
    .line 143
    iget-object v0, v0, Ladtx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbwg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_d
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v2, v0, Lgif;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lgif;

    .line 170
    .line 171
    :cond_4
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ladtx;

    .line 195
    .line 196
    iget-object v0, v0, Ladtx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbwg;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_12
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v2, v0, Lgif;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lgif;

    .line 223
    .line 224
    :cond_6
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbwg;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
