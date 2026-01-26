.class public final synthetic Lasob;
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
    iput p1, p0, Lasob;->a:I

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
    iget v0, p0, Lasob;->a:I

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
    check-cast p1, Lasou;

    .line 9
    .line 10
    invoke-interface {p1}, Lasou;->a()Loma;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lasou;

    .line 16
    .line 17
    invoke-interface {p1}, Lasou;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lasou;

    .line 23
    .line 24
    invoke-interface {p1}, Lasou;->c()Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lasou;

    .line 30
    .line 31
    invoke-interface {p1}, Lasou;->e()Lbije;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lasou;

    .line 37
    .line 38
    invoke-interface {p1}, Lasou;->b()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lasov;

    .line 44
    .line 45
    invoke-interface {p1}, Lasov;->e()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lasov;

    .line 51
    .line 52
    invoke-interface {p1}, Lasov;->d()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Labzy;->b:Labzy;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p1, Labzy;->a:Labzy;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_6
    invoke-static {p1}, Lavuc;->cu(Lbijh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lasov;

    .line 74
    .line 75
    invoke-interface {p1}, Lasov;->e()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lasov;

    .line 81
    .line 82
    invoke-interface {p1}, Lasov;->d()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Labzy;->b:Labzy;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Labzy;->a:Labzy;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lasov;

    .line 99
    .line 100
    invoke-interface {p1}, Lasov;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lasov;

    .line 110
    .line 111
    invoke-interface {p1}, Lasov;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, v2, :cond_2

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Lasov;

    .line 128
    .line 129
    invoke-interface {p1}, Lasov;->b()Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Lasov;

    .line 135
    .line 136
    invoke-interface {p1}, Lasov;->c()Lbije;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lasov;

    .line 142
    .line 143
    invoke-interface {p1}, Lasov;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, v2

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_e
    check-cast p1, Lasov;

    .line 154
    .line 155
    invoke-interface {p1}, Lasov;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1

    .line 163
    :cond_3
    invoke-interface {p1}, Lasov;->c()Lbije;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Lasov;

    .line 169
    .line 170
    invoke-interface {p1}, Lasov;->f()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-le p1, v2, :cond_4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lasov;

    .line 187
    .line 188
    invoke-interface {p1}, Lasov;->d()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lasod;

    .line 194
    .line 195
    invoke-interface {p1}, Laguw;->h()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lasod;

    .line 201
    .line 202
    invoke-interface {p1}, Lohg;->a()Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_13
    check-cast p1, Lasod;

    .line 208
    .line 209
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
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
