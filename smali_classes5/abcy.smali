.class public final synthetic Labcy;
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
    iput p1, p0, Labcy;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Labcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labdv;

    .line 8
    .line 9
    invoke-interface {p1}, Labdv;->a()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Labdv;

    .line 15
    .line 16
    invoke-interface {p1}, Labdv;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Labdv;

    .line 22
    .line 23
    invoke-interface {p1}, Labdv;->b()Loma;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Labdu;

    .line 29
    .line 30
    invoke-interface {p1}, Labdu;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Labdu;

    .line 40
    .line 41
    invoke-interface {p1}, Labdu;->b()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Labdu;

    .line 47
    .line 48
    invoke-interface {p1}, Labdu;->a()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Labdu;

    .line 54
    .line 55
    invoke-interface {p1}, Labdu;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Labdu;

    .line 61
    .line 62
    invoke-interface {p1}, Labdu;->c()Lbipt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Labdu;

    .line 68
    .line 69
    invoke-interface {p1}, Labdu;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Labdu;

    .line 75
    .line 76
    invoke-interface {p1}, Labdu;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Labdt;

    .line 82
    .line 83
    invoke-interface {p1}, Labdt;->a()Lnrc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Labdt;

    .line 89
    .line 90
    invoke-interface {p1}, Labdt;->c()Labey;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Labdt;

    .line 96
    .line 97
    invoke-interface {p1}, Labdt;->d()Lasdt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_c
    check-cast p1, Labdt;

    .line 103
    .line 104
    new-instance v0, Lawhk;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lawhk;-><init>(Labdt;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_d
    check-cast p1, Labdt;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Labdt;->b()Labdn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    new-instance v3, Labct;

    .line 123
    .line 124
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbiig;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {p1}, Labdt;->e()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Labdt;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    new-instance v2, Labdb;

    .line 153
    .line 154
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v3, Labdc;->a:Lbijh;

    .line 158
    .line 159
    new-instance v4, Lbiig;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Labds;

    .line 176
    .line 177
    invoke-interface {p1}, Labds;->f()Labes;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Labds;

    .line 183
    .line 184
    invoke-interface {p1}, Labds;->d()Labdu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_10
    check-cast p1, Labds;

    .line 190
    .line 191
    invoke-interface {p1}, Labds;->c()Labdq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_11
    check-cast p1, Labds;

    .line 197
    .line 198
    invoke-interface {p1}, Labds;->a()Labdm;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_12
    check-cast p1, Labds;

    .line 204
    .line 205
    invoke-interface {p1}, Labds;->b()Labdp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_13
    check-cast p1, Labds;

    .line 211
    .line 212
    invoke-interface {p1}, Labds;->e()Labdv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
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
