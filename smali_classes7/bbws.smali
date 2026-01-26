.class public final synthetic Lbbws;
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
    iput p1, p0, Lbbws;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lbbws;->a:I

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
    check-cast p1, Lbbyi;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbyi;->j()Lbigb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbbyi;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbyb;->b()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lbbyi;

    .line 23
    .line 24
    sget-object v0, Lbbwx;->a:Lbiio;

    .line 25
    .line 26
    invoke-interface {p1}, Lbbyi;->m()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbbyi;

    .line 46
    .line 47
    sget-object v0, Lbbwx;->a:Lbiio;

    .line 48
    .line 49
    invoke-interface {p1}, Lbbyi;->m()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v2, p1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lbbyi;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbyi;->f()Lbbyc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lbbyi;

    .line 73
    .line 74
    invoke-interface {p1}, Lbbyi;->g()Lbbyd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lbbyi;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbyi;->i()Lbcbh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lbbyi;

    .line 87
    .line 88
    sget-object v0, Lbbwx;->a:Lbiio;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbyi;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    const/16 p1, 0x44

    .line 106
    .line 107
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lbbyi;

    .line 113
    .line 114
    invoke-interface {p1}, Lbbyb;->a()Lbigb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lbbyi;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbyi;->l()Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lbbyg;

    .line 127
    .line 128
    invoke-interface {p1}, Lbbyg;->a()Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Lbbyg;

    .line 134
    .line 135
    invoke-interface {p1}, Lbbyg;->c()Lbipa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Lbbyg;

    .line 141
    .line 142
    invoke-interface {p1}, Lbbyg;->b()Lbije;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Lbbyg;

    .line 148
    .line 149
    invoke-interface {p1}, Lbbyg;->e()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Lbbyg;->d()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lbdwy;->T:Lodh;

    .line 164
    .line 165
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_3
    invoke-interface {p1}, Lbbyg;->d()Lbipt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Locm;->ao()Lbipj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_d
    check-cast p1, Lbbyh;

    .line 188
    .line 189
    invoke-interface {p1}, Lbbyh;->d()Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_e
    check-cast p1, Lbbyh;

    .line 195
    .line 196
    invoke-interface {p1}, Lbbyh;->a()Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Lbbyh;

    .line 202
    .line 203
    invoke-interface {p1}, Lbbyh;->b()Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Lbbyh;

    .line 209
    .line 210
    invoke-interface {p1}, Lbbyh;->c()Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Lbbye;

    .line 216
    .line 217
    invoke-interface {p1}, Lbbye;->d()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-static {}, Locm;->ao()Lbipj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_4
    sget-object p1, Lbdwy;->T:Lodh;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lbbye;

    .line 236
    .line 237
    invoke-interface {p1}, Lbbye;->c()Lbije;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_13
    check-cast p1, Lbbye;

    .line 243
    .line 244
    invoke-interface {p1}, Lbbye;->b()Lbdzm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
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
