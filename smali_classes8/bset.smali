.class public final Lbset;
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
    iput p2, p0, Lbset;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbset;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbset;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbwg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbwg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lgif;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lgif;

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbset;

    .line 62
    .line 63
    iget-object v0, v0, Lbset;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Lgif;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lgif;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbset;

    .line 106
    .line 107
    iget-object v0, v0, Lbset;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [Lctnt;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [Lclwm;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, [Lctnt;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [Lbsjq;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_b
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [Lctnt;

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    new-array v0, v0, [Lcltp;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_c
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v2, v0, Lgif;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lgif;

    .line 149
    .line 150
    :cond_4
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    sget-object v0, Lgkz;->a:Lgkz;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_d
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_e
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbset;

    .line 174
    .line 175
    iget-object v0, v0, Lbset;->a:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_f
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_10
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v2, v0, Lgif;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lgif;

    .line 193
    .line 194
    :cond_6
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_12
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_13
    iget-object v0, p0, Lbset;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbset;

    .line 221
    .line 222
    iget-object v0, v0, Lbset;->a:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v0

    .line 225
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
