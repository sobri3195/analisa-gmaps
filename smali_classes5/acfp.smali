.class public final Lacfp;
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
    iput p2, p0, Lacfp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacfp;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lacfp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lgif;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lgif;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lgif;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lgif;

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v2, v0, Lgif;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lgif;

    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lacfp;

    .line 118
    .line 119
    iget-object v0, v0, Lacfp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v2, v0, Lgif;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lgif;

    .line 137
    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lacfp;

    .line 162
    .line 163
    iget-object v0, v0, Lacfp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v2, v0, Lgif;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lgif;

    .line 181
    .line 182
    :cond_6
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_e
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lacfp;

    .line 206
    .line 207
    iget-object v0, v0, Lacfp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_10
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v2, v0, Lgif;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lgif;

    .line 225
    .line 226
    :cond_8
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_9
    sget-object v0, Lgkz;->a:Lgkz;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_12
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laamx;

    .line 239
    .line 240
    iget-object v0, v0, Laamx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_13
    iget-object v0, p0, Lacfp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_b
    sget-object v0, Lgkz;->a:Lgkz;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
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
