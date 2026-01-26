.class public final synthetic Lsvi;
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
    iput p1, p0, Lsvi;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lsvi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lupk;

    .line 9
    .line 10
    invoke-interface {p1}, Lupk;->k()Lbpih;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lupk;

    .line 16
    .line 17
    invoke-interface {p1}, Lupk;->e()Lbrid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lupk;

    .line 23
    .line 24
    invoke-interface {p1}, Lupk;->i()Lvkx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lupk;

    .line 30
    .line 31
    invoke-interface {p1}, Lupk;->j()Ltxz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lupk;

    .line 37
    .line 38
    invoke-interface {p1}, Lupk;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lcozo;

    .line 44
    .line 45
    iget-object p1, p1, Lcozo;->aJ:Lcigq;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcigq;->a:Lcigq;

    .line 50
    .line 51
    :cond_0
    iget p1, p1, Lcigq;->e:I

    .line 52
    .line 53
    invoke-static {p1}, Lcigk;->a(I)Lcigk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcigk;->a:Lcigk;

    .line 60
    .line 61
    :cond_1
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lcozo;

    .line 63
    .line 64
    iget v0, p1, Lcozo;->b:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x2000

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcozo;->t:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v0, p1, Lcozo;->s:Lcmgj;

    .line 74
    .line 75
    invoke-interface {v0}, Lcmgj;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lcozo;->s:Lcmgj;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    const-string p1, ""

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lcozo;

    .line 94
    .line 95
    iget-object p1, p1, Lcozo;->l:Ljava/lang/String;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 99
    .line 100
    sget-object p1, Ltqg;->a:Ltqg;

    .line 101
    .line 102
    sget p1, Lbocs;->a:I

    .line 103
    .line 104
    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {p1}, Lbocs;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "https://myaccount.google.com/privacypolicy&hl="

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    .line 125
    .line 126
    sget-object p1, Ltqg;->a:Ltqg;

    .line 127
    .line 128
    sget-object p1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {p1}, Lbocs;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {p1}, Lbocs;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Lbyil;

    .line 143
    .line 144
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Lcbyq;

    .line 150
    .line 151
    iget-object p1, p1, Lcbyq;->c:Lcmgj;

    .line 152
    .line 153
    invoke-interface {p1}, Lcmgj;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move v1, v2

    .line 161
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lbwrv;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x3

    .line 186
    if-ge p1, v0, :cond_5

    .line 187
    .line 188
    sget-object p1, Lsyw;->a:Lsyw;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    sget-object p1, Lsyw;->b:Lsyw;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_e
    check-cast p1, Lxpn;

    .line 195
    .line 196
    invoke-static {p1}, Lxpp;->g(Lxpn;)Lxpp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Lqir;

    .line 202
    .line 203
    sget v0, Lsvn;->D:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lqiq;->a:Lqiq;

    .line 210
    .line 211
    if-eq p1, v0, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v1, v2

    .line 215
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Lqir;

    .line 221
    .line 222
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lqir;

    .line 228
    .line 229
    iget-object p1, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, Lxpn;

    .line 233
    .line 234
    invoke-virtual {p1}, Lxpn;->Y()Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_13
    check-cast p1, Lqir;

    .line 240
    .line 241
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 242
    .line 243
    return-object p1

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
