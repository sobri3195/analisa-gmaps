.class public final Lbbbl;
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
    iput p2, p0, Lbbbl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbbl;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbbbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Lgif;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lgif;

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbbbl;

    .line 70
    .line 71
    iget-object v0, v0, Lbbbl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbbbl;

    .line 80
    .line 81
    iget-object v0, v0, Lbbbl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v2, v0, Lgif;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lgif;

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbbbl;

    .line 121
    .line 122
    iget-object v0, v0, Lbbbl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v2, v0, Lgif;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lgif;

    .line 140
    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_b
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbbbl;

    .line 165
    .line 166
    iget-object v0, v0, Lbbbl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_f
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, Lgif;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lgif;

    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_11
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbbbl;

    .line 212
    .line 213
    iget-object v0, v0, Lbbbl;->a:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_12
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v2, v0, Lgif;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lgif;

    .line 228
    .line 229
    :cond_8
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_9
    sget-object v0, Lgkz;->a:Lgkz;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_13
    iget-object v0, p0, Lbbbl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_b
    sget-object v0, Lgkz;->a:Lgkz;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
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
