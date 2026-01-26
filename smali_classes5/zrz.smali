.class public final Lzrz;
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
    iput p2, p0, Lzrz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget v0, p0, Lzrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    if-eqz v2, :cond_8

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lzrz;

    .line 77
    .line 78
    iget-object v0, v0, Lzrz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lzrz;

    .line 121
    .line 122
    iget-object v0, v0, Lzrz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lzrz;

    .line 165
    .line 166
    iget-object v0, v0, Lzrz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbwg;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_f
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbwg;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_10
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, Lgif;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lgif;

    .line 202
    .line 203
    :cond_6
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laif;

    .line 216
    .line 217
    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_12
    iget-object v0, p0, Lzrz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_9
    sget-object v0, Lgkz;->a:Lgkz;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
