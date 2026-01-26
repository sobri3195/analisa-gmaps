.class public final synthetic Lamoo;
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
    iput p1, p0, Lamoo;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lamoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamrd;

    .line 12
    .line 13
    sget v0, Lamox;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lavuc;->eY(Lamrd;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lamrd;

    .line 21
    .line 22
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lamrd;

    .line 28
    .line 29
    sget v0, Lamox;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lavuc;->fh(Lamrd;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lamrd;

    .line 37
    .line 38
    sget v0, Lamox;->b:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lamrd;->B(Z)Loof;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lamrd;

    .line 47
    .line 48
    invoke-interface {p1}, Lamrd;->K()Lbigc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lamrd;

    .line 54
    .line 55
    invoke-interface {p1}, Lamrd;->aq()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lamrd;

    .line 61
    .line 62
    invoke-interface {p1}, Lamrd;->W()Lbije;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lamrd;

    .line 68
    .line 69
    sget v0, Lamox;->b:I

    .line 70
    .line 71
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lamrd;

    .line 77
    .line 78
    sget v0, Lamox;->b:I

    .line 79
    .line 80
    invoke-static {p1}, Lavuc;->fi(Lamrd;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lamrd;

    .line 86
    .line 87
    invoke-interface {p1}, Lamrc;->q()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lamrd;

    .line 93
    .line 94
    invoke-interface {p1}, Lbnpx;->k()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lamrd;

    .line 100
    .line 101
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lbnlx;->a(Z)Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lamoq;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lamoq;-><init>(Lbiqm;Lbiqm;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_b
    check-cast p1, Lamrd;

    .line 135
    .line 136
    invoke-interface {p1}, Lamrc;->p()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lamrd;

    .line 142
    .line 143
    invoke-interface {p1}, Lamrd;->p()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lamrg;->j()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, -0x1

    .line 170
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Lamrd;

    .line 176
    .line 177
    invoke-interface {p1}, Lamrd;->M()Lbiig;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_e
    check-cast p1, Lamrd;

    .line 183
    .line 184
    invoke-interface {p1}, Lamrd;->m()Lampy;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_f
    check-cast p1, Lamrd;

    .line 189
    .line 190
    invoke-interface {p1}, Lamjj;->c()Lamjp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Lamrd;

    .line 196
    .line 197
    invoke-interface {p1}, Lamrd;->m()Lampy;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lamrd;->F()Lamre;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_11
    check-cast p1, Lamrd;

    .line 206
    .line 207
    invoke-interface {p1}, Lamrd;->m()Lampy;

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_12
    check-cast p1, Lamrd;

    .line 212
    .line 213
    invoke-interface {p1}, Lamrd;->P()Lbije;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_13
    check-cast p1, Lamrd;

    .line 219
    .line 220
    invoke-interface {p1}, Lamrd;->F()Lamre;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
