.class public final synthetic Lamds;
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
    iput p1, p0, Lamds;->a:I

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
    iget v0, p0, Lamds;->a:I

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
    check-cast p1, Lameu;

    .line 9
    .line 10
    invoke-interface {p1}, Lameu;->e()Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lameu;

    .line 16
    .line 17
    sget v0, Lamej;->a:I

    .line 18
    .line 19
    invoke-interface {p1}, Lameu;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lameu;

    .line 29
    .line 30
    sget v0, Lamej;->a:I

    .line 31
    .line 32
    invoke-interface {p1}, Lameu;->j()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lamet;->c:Lamet;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lameu;

    .line 50
    .line 51
    sget v0, Lamej;->a:I

    .line 52
    .line 53
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lamet;->a:Lamet;

    .line 58
    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lamet;->c:Lamet;

    .line 66
    .line 67
    if-eq v0, v3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lameu;->c()Lamet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lamet;->d:Lamet;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    move v1, v2

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lameu;

    .line 84
    .line 85
    sget v0, Lamej;->a:I

    .line 86
    .line 87
    new-instance v0, Lzlu;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Lamec;

    .line 96
    .line 97
    invoke-interface {p1}, Lamec;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lamec;

    .line 103
    .line 104
    invoke-interface {p1}, Lamec;->a()Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Lamec;

    .line 110
    .line 111
    invoke-interface {p1}, Lamec;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Lamec;

    .line 117
    .line 118
    invoke-interface {p1}, Lamec;->b()Lbije;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lameb;

    .line 124
    .line 125
    sget-object v0, Lcnzm;->ao:Lbyil;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lameb;->h(Lbyil;)Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Lameb;

    .line 133
    .line 134
    invoke-interface {p1}, Lameb;->b()Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Lameb;

    .line 140
    .line 141
    sget-object v0, Lamdx;->a:Lbijp;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Lameb;

    .line 149
    .line 150
    sget-object v0, Lcnzm;->am:Lbyil;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lameb;->h(Lbyil;)Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lameb;

    .line 158
    .line 159
    invoke-interface {p1}, Lamak;->nH()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lameb;

    .line 165
    .line 166
    invoke-interface {p1}, Lameb;->y()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lameb;

    .line 172
    .line 173
    invoke-interface {p1}, Lameb;->z()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Lameb;

    .line 179
    .line 180
    sget-object v0, Lcnzm;->af:Lbyil;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lameb;->h(Lbyil;)Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lameb;

    .line 188
    .line 189
    invoke-interface {p1}, Lamak;->nC()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lameb;

    .line 195
    .line 196
    invoke-interface {p1}, Lamak;->nB()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lameb;

    .line 202
    .line 203
    invoke-interface {p1}, Lameb;->v()Lbipt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lameb;

    .line 209
    .line 210
    invoke-interface {p1}, Lameb;->u()Lbipt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

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
