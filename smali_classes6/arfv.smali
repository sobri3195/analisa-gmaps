.class public final synthetic Larfv;
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
    iput p1, p0, Larfv;->a:I

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
    iget v0, p0, Larfv;->a:I

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
    check-cast p1, Labje;

    .line 9
    .line 10
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lnsj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcozo;->V:Lcozk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcozk;->a:Lcozk;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcozk;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lbkkj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbkkj;->k()Lbxtn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lbgfc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbgfc;->aJ()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lnsj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnsj;->cM()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcjsi;

    .line 54
    .line 55
    new-instance v0, Laruj;

    .line 56
    .line 57
    iget-object p1, p1, Lcjsi;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Laruj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    check-cast p1, Larud;

    .line 64
    .line 65
    new-instance v0, Larty;

    .line 66
    .line 67
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbiig;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_6
    check-cast p1, Lcoox;

    .line 77
    .line 78
    iget p1, p1, Lcoox;->b:I

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x40

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lcoox;

    .line 91
    .line 92
    iget p1, p1, Lcoox;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x40

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lcjny;

    .line 105
    .line 106
    iget-object p1, p1, Lcjny;->c:Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Laqww;

    .line 110
    .line 111
    invoke-virtual {p1}, Laqww;->b()Lbyha;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Laqww;

    .line 117
    .line 118
    invoke-virtual {p1}, Laqww;->b()Lbyha;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lcian;

    .line 124
    .line 125
    iget-object p1, p1, Lcian;->b:Ljava/lang/String;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    check-cast p1, Laqww;

    .line 136
    .line 137
    invoke-virtual {p1}, Laqww;->b()Lbyha;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Larkm;

    .line 143
    .line 144
    sget v0, Larln;->v:I

    .line 145
    .line 146
    invoke-interface {p1}, Larkm;->l()Lcpbl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lohs;

    .line 152
    .line 153
    new-instance v0, Lnlu;

    .line 154
    .line 155
    invoke-direct {v0}, Lnlu;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lofi;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Lofi;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lbiig;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Lohs;

    .line 174
    .line 175
    new-instance v0, Lnlu;

    .line 176
    .line 177
    invoke-direct {v0}, Lnlu;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lofi;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v1, p1}, Lofi;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lbiig;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_11
    check-cast p1, Lnsj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcozo;->bs:Lccgt;

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    sget-object p1, Lccgt;->a:Lccgt;

    .line 206
    .line 207
    :cond_3
    return-object p1

    .line 208
    :pswitch_12
    check-cast p1, Lcjxo;

    .line 209
    .line 210
    iget-object p1, p1, Lcjxo;->d:Lcmgj;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_13
    check-cast p1, Lnsj;

    .line 214
    .line 215
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lcozo;->bs:Lccgt;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    sget-object p1, Lccgt;->a:Lccgt;

    .line 224
    .line 225
    :cond_4
    return-object p1

    .line 226
    nop

    .line 227
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
