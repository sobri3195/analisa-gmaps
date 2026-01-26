.class public final synthetic Lrcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrcj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbngy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbngy;->w()Lamib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnhu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrjx;

    .line 21
    .line 22
    iget-object v0, v0, Lrjx;->d:Luee;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrir;

    .line 34
    .line 35
    iget-object v0, v0, Lrir;->d:Lqte;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    return-object v1

    .line 39
    :pswitch_4
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    return-object v1

    .line 47
    :pswitch_6
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_8
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_9
    sget v0, Lrgc;->l:I

    .line 61
    .line 62
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbnhu;

    .line 69
    .line 70
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 84
    .line 85
    iget-object v1, v0, Lxpn;->f:Lxql;

    .line 86
    .line 87
    :goto_1
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_a
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Luef;->a()Luee;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_b
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lrdu;

    .line 102
    .line 103
    iget-object v0, v0, Lrdu;->h:Luee;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lrcz;

    .line 109
    .line 110
    iget-object v0, v0, Lrcz;->z:Lbnhq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbngy;->w()Lamib;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbnhu;

    .line 117
    .line 118
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbmqc;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_d
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lrcz;

    .line 145
    .line 146
    iget-object v0, v0, Lrcz;->z:Lbnhq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbngy;->w()Lamib;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbnhu;

    .line 153
    .line 154
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 166
    .line 167
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbngy;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbngy;->w()Lamib;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbnhu;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_f
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lawvi;->getSystemHealthParameters()Lcfyn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_10
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_11
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_12
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_13
    iget-object v0, p0, Lrcj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
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
