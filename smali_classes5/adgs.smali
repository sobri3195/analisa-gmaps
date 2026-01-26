.class public final Ladgs;
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
    iput p2, p0, Ladgs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

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
    iget v0, p0, Ladgs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ladgs;

    .line 21
    .line 22
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lgif;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lgif;

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ladgs;

    .line 65
    .line 66
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lgif;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lgif;

    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v2, v0, Lgif;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lgif;

    .line 125
    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_b
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ladgs;

    .line 150
    .line 151
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_c
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v2, v0, Lgif;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lgif;

    .line 169
    .line 170
    :cond_6
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_f
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v2, v0, Lgif;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lgif;

    .line 210
    .line 211
    :cond_8
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_9
    sget-object v0, Lgkz;->a:Lgkz;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_12
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_13
    iget-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ladgs;

    .line 238
    .line 239
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

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
