.class public final synthetic Lluc;
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
    iput p1, p0, Lluc;->a:I

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
    iget v0, p0, Lluc;->a:I

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
    check-cast p1, Lntn;

    .line 9
    .line 10
    iget p1, p1, Lntn;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcgvd;

    .line 18
    .line 19
    new-instance v0, Lbbfl;

    .line 20
    .line 21
    iget v1, p1, Lcgvd;->b:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcgvd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcgut;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcgut;->a:Lcgut;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lcjzb;

    .line 37
    .line 38
    invoke-static {p1}, Lnsn;->c(Lcjzb;)Lcpbl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lcibc;

    .line 44
    .line 45
    sget-object v0, Lnsj;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcibc;->c:Lcibc;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lcoox;

    .line 58
    .line 59
    iget p1, p1, Lcoox;->i:I

    .line 60
    .line 61
    invoke-static {p1}, Lcibc;->a(I)Lcibc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcibc;->a:Lcibc;

    .line 68
    .line 69
    :cond_2
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lnse;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnse;->e()Lcjxi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lciel;

    .line 78
    .line 79
    sget-object v0, Lnsj;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p1, Lciel;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Lciek;->a(I)Lciek;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lciek;->a:Lciek;

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Lciel;->f:Lcieq;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcieq;->a:Lcieq;

    .line 96
    .line 97
    :cond_4
    new-instance v1, Lnsa;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lnsa;-><init>(Lciek;Lcieq;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    check-cast p1, Lnse;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnse;->a()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lnse;

    .line 111
    .line 112
    iget-object p1, p1, Lnse;->a:Lbwrv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lnse;

    .line 116
    .line 117
    invoke-virtual {p1}, Lnse;->c()Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_9
    check-cast p1, Lbdzm;

    .line 123
    .line 124
    new-instance v0, Lbihe;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lnlm;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lnlm;-><init>(Lbijp;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbijh;->E:Lbijh;

    .line 135
    .line 136
    new-instance v1, Lbiig;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_a
    check-cast p1, Lnhw;

    .line 143
    .line 144
    invoke-virtual {p1}, Lnhw;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Lazix;

    .line 154
    .line 155
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcdzw;

    .line 158
    .line 159
    new-instance v0, Llws;

    .line 160
    .line 161
    iget v1, p1, Lcdzw;->c:F

    .line 162
    .line 163
    iget-object p1, p1, Lcdzw;->d:Lcmgj;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v1, p1}, Llws;-><init>(FLcom/google/common/collect/ImmutableList;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    check-cast p1, Llny;

    .line 174
    .line 175
    invoke-virtual {p1}, Llny;->b()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_d
    check-cast p1, Llny;

    .line 185
    .line 186
    invoke-virtual {p1}, Llny;->b()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Llum;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lbwsy;

    .line 199
    .line 200
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Llwv;

    .line 208
    .line 209
    iget-object p1, p1, Llwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Llwy;

    .line 213
    .line 214
    iget-object p1, p1, Llwy;->a:Llwu;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lcbeu;

    .line 218
    .line 219
    iget-boolean p1, p1, Lcbeu;->b:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_13
    check-cast p1, Lio/grpc/Status$Code;

    .line 227
    .line 228
    sget-object v0, Llui;->a:Lbxmd;

    .line 229
    .line 230
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    :cond_5
    move v1, v2

    .line 247
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

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
