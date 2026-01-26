.class public final synthetic Lpkk;
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
    iput p1, p0, Lpkk;->a:I

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
    iget v0, p0, Lpkk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lppr;

    .line 13
    .line 14
    invoke-interface {p1}, Lppr;->e()Lpnq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lppr;

    .line 20
    .line 21
    invoke-interface {p1}, Lppr;->g()Lppk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lppr;

    .line 27
    .line 28
    invoke-interface {p1}, Lppr;->b()Lpju;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lppr;

    .line 34
    .line 35
    invoke-interface {p1}, Lppr;->c()Lpko;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lppr;

    .line 41
    .line 42
    invoke-interface {p1}, Lppr;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lpko;

    .line 48
    .line 49
    invoke-interface {p1}, Lpko;->i()Lbije;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lpko;

    .line 55
    .line 56
    invoke-interface {p1}, Lpko;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lpko;

    .line 62
    .line 63
    invoke-interface {p1}, Lpko;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Lpko;

    .line 69
    .line 70
    invoke-interface {p1}, Lpko;->f()Lbigr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Lpko;

    .line 76
    .line 77
    invoke-interface {p1}, Lpko;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lpko;

    .line 87
    .line 88
    invoke-interface {p1}, Lpko;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Lpko;

    .line 94
    .line 95
    invoke-interface {p1}, Lpko;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Lpko;

    .line 101
    .line 102
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 103
    .line 104
    invoke-interface {p1}, Lpko;->d()Lpkm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lpkm;->c:Lpkm;

    .line 109
    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v2

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_c
    check-cast p1, Lpko;

    .line 120
    .line 121
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 122
    .line 123
    invoke-interface {p1}, Lpko;->p()Z

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_d
    check-cast p1, Lpko;

    .line 128
    .line 129
    invoke-interface {p1}, Lpko;->e()Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Lpko;

    .line 135
    .line 136
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 137
    .line 138
    invoke-interface {p1}, Lpko;->q()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    sget-object p1, Lcnzb;->eX:Lbyil;

    .line 145
    .line 146
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_1
    sget-object p1, Lcnzb;->eW:Lbyil;

    .line 152
    .line 153
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lpko;

    .line 159
    .line 160
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 161
    .line 162
    invoke-interface {p1}, Lpko;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lugc;->aF()Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    invoke-static {}, Lugc;->aD()Lbipt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_10
    check-cast p1, Lpko;

    .line 179
    .line 180
    invoke-interface {p1}, Lpko;->g()Lbije;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_11
    check-cast p1, Lpko;

    .line 186
    .line 187
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 188
    .line 189
    invoke-interface {p1}, Lpko;->d()Lpkm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lpkm;->b:Lpkm;

    .line 194
    .line 195
    if-ne p1, v0, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v2

    .line 199
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_12
    check-cast p1, Lpko;

    .line 205
    .line 206
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 207
    .line 208
    invoke-interface {p1}, Lpko;->d()Lpkm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lpkm;->a:Lpkm;

    .line 213
    .line 214
    if-ne p1, v0, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v1, v2

    .line 218
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_13
    check-cast p1, Lpko;

    .line 224
    .line 225
    sget-object v0, Lpkl;->a:Lbiqm;

    .line 226
    .line 227
    invoke-interface {p1}, Lpko;->p()Z

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
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
