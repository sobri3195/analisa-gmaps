.class public final synthetic Lrkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrkt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbnlf;

    .line 10
    .line 11
    invoke-interface {p1}, Lbnlf;->d()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbnlf;

    .line 17
    .line 18
    invoke-interface {p1}, Lbnlf;->c()Lbije;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lbnlf;

    .line 24
    .line 25
    invoke-interface {p1}, Lbnlf;->i()Lbipa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lbnlf;

    .line 31
    .line 32
    invoke-interface {p1}, Lbnlf;->m()Lbnle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lbnle;->b:Lbnle;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lbnlh;

    .line 47
    .line 48
    invoke-interface {p1}, Lbnlf;->d()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lbnlh;

    .line 54
    .line 55
    invoke-interface {p1}, Lbnlf;->c()Lbije;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lbnlh;

    .line 61
    .line 62
    invoke-interface {p1}, Lbnlf;->i()Lbipa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lbnlh;

    .line 68
    .line 69
    invoke-interface {p1}, Lbnlh;->m()Lbnle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lbnle;->b:Lbnle;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Lbnlh;

    .line 84
    .line 85
    invoke-interface {p1}, Lbnlh;->b()Lagut;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lrkz;

    .line 91
    .line 92
    sget-object v0, Lrkw;->a:Lbiny;

    .line 93
    .line 94
    invoke-interface {p1}, Lrkz;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    return-object v1

    .line 104
    :pswitch_9
    check-cast p1, Lrkz;

    .line 105
    .line 106
    invoke-interface {p1}, Lrkz;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Lrkz;

    .line 112
    .line 113
    sget-object v0, Lrkw;->a:Lbiny;

    .line 114
    .line 115
    invoke-interface {p1}, Lrkz;->l()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    return-object v1

    .line 125
    :pswitch_b
    check-cast p1, Lrkz;

    .line 126
    .line 127
    invoke-interface {p1}, Lrkz;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_c
    check-cast p1, Lrkz;

    .line 133
    .line 134
    invoke-interface {p1}, Lrkz;->a()Lpyq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    check-cast p1, Lrkz;

    .line 140
    .line 141
    invoke-interface {p1}, Lrkz;->B()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Lrkz;

    .line 151
    .line 152
    invoke-interface {p1}, Lrkz;->v()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_f
    check-cast p1, Lrkz;

    .line 162
    .line 163
    sget-object v0, Lrkw;->a:Lbiny;

    .line 164
    .line 165
    invoke-interface {p1}, Lrkz;->l()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lrkw;->a:Lbiny;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Lrkz;

    .line 180
    .line 181
    invoke-interface {p1}, Lrkz;->d()Lbije;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_11
    check-cast p1, Lrkz;

    .line 187
    .line 188
    invoke-interface {p1}, Lrkz;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Lrkz;->n()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    :cond_5
    move v2, v3

    .line 201
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Lrkz;

    .line 207
    .line 208
    invoke-interface {p1}, Lrkz;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Lrkz;->n()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    :cond_7
    move v2, v3

    .line 221
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Lrkz;

    .line 227
    .line 228
    invoke-interface {p1}, Lrkz;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-interface {p1}, Lrkz;->n()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    :cond_9
    move v2, v3

    .line 241
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
