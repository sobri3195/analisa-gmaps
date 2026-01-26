.class public final Lbnzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnzb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbpig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpig;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbvrs;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbvrs;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbpik;

    .line 23
    .line 24
    iget-object v0, v0, Lbpik;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lbpij;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbiac;

    .line 52
    .line 53
    new-instance v1, Lbpmk;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbpik;

    .line 62
    .line 63
    iget-object v0, v0, Lbpik;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbpik;

    .line 72
    .line 73
    iget-object v0, v0, Lbpik;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbphc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbphc;->b()Lbphb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbpik;

    .line 88
    .line 89
    iget-object v0, v0, Lbpik;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbpik;

    .line 98
    .line 99
    iget-object v0, v0, Lbpik;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbpik;

    .line 108
    .line 109
    iget-object v0, v0, Lbpik;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbpha;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbpha;->b()Lbpgz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbpik;

    .line 127
    .line 128
    iget-object v0, v0, Lbpik;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbpik;

    .line 134
    .line 135
    iget-object v0, v0, Lbpik;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_b
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbpii;

    .line 144
    .line 145
    iget-object v0, v0, Lbpii;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_c
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbpii;

    .line 151
    .line 152
    iget-object v0, v0, Lbpii;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_d
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbpih;

    .line 161
    .line 162
    iget-object v0, v0, Lbpih;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_e
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbpih;

    .line 171
    .line 172
    iget-object v0, v0, Lbpih;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_f
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcpog;

    .line 181
    .line 182
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    new-instance v1, Lbofl;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lbofl;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_10
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcpog;

    .line 195
    .line 196
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_11
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcpog;

    .line 208
    .line 209
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbnzd;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_12
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lbpih;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lbpih;-><init>(Lcplz;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_13
    iget-object v0, p0, Lbnzb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbnyu;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbnyu;->b()Lbwrv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbjze;->e(Lbwrv;)Lbxpf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    nop

    .line 245
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
