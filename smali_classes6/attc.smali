.class public final synthetic Lattc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lattc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lattc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqww;

    .line 9
    .line 10
    invoke-virtual {p1}, Laqww;->b()Lbyha;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcbti;

    .line 16
    .line 17
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 18
    .line 19
    new-instance v0, Lbdzj;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcnzo;->iz:Lbyil;

    .line 25
    .line 26
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 27
    .line 28
    iget-object p1, p1, Lcbti;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcbti;

    .line 39
    .line 40
    iget-object p1, p1, Lcbti;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lcbti;

    .line 44
    .line 45
    iget-object p1, p1, Lcbti;->d:Lccbi;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lccbi;->a:Lccbi;

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lbdrz;

    .line 53
    .line 54
    sget-object v0, Latxg;->a:Lbiie;

    .line 55
    .line 56
    new-instance v1, Lbiig;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    check-cast p1, Lcciw;

    .line 63
    .line 64
    new-instance v0, Latvk;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Latvk;-><init>(Lcciw;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    check-cast p1, Lbazp;

    .line 71
    .line 72
    invoke-interface {p1}, Lbazp;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lbazp;

    .line 82
    .line 83
    invoke-interface {p1}, Lbazp;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Lbazp;

    .line 93
    .line 94
    invoke-interface {p1}, Lbazp;->c()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    check-cast p1, Lbazp;

    .line 104
    .line 105
    invoke-interface {p1}, Lbazp;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lbazp;

    .line 111
    .line 112
    invoke-interface {p1}, Lbazp;->h()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lattc;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v0, v2}, Lattc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lbazp;

    .line 138
    .line 139
    invoke-static {p1}, Lnmy;->m(Lbazp;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lbazp;

    .line 145
    .line 146
    invoke-interface {p1}, Lbazp;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lbazp;

    .line 167
    .line 168
    invoke-interface {p1}, Lbazp;->f()Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, Lbbac;

    .line 174
    .line 175
    iget-boolean p1, p1, Lbbac;->a:Z

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Latne;

    .line 183
    .line 184
    new-instance v0, Lbdkl;

    .line 185
    .line 186
    invoke-direct {v0}, Lbdkl;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lbiig;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_10
    check-cast p1, Lbbai;

    .line 196
    .line 197
    invoke-interface {p1}, Lbbai;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lcgux;

    .line 203
    .line 204
    iget-object p1, p1, Lcgux;->c:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 211
    .line 212
    const-string v3, "\u2026"

    .line 213
    .line 214
    aput-object v3, v0, v1

    .line 215
    .line 216
    const-string v1, " "

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    aput-object p1, v0, v1

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Lcgux;

    .line 229
    .line 230
    iget p1, p1, Lcgux;->b:I

    .line 231
    .line 232
    and-int/2addr p1, v2

    .line 233
    if-eq v2, p1, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move v1, v2

    .line 237
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

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
