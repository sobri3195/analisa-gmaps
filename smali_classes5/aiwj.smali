.class public final synthetic Laiwj;
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
    iput p1, p0, Laiwj;->a:I

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
    iget v0, p0, Laiwj;->a:I

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
    check-cast p1, Laixl;

    .line 9
    .line 10
    sget v0, Laiws;->a:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Laixl;->f(I)Laixo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laixl;

    .line 19
    .line 20
    sget v0, Laiws;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Laixl;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbxjb;

    .line 37
    .line 38
    iget v0, v0, Lbxjb;->c:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Laixl;->e()Laixo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Laixl;

    .line 60
    .line 61
    sget v0, Laiws;->a:I

    .line 62
    .line 63
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Laixl;

    .line 69
    .line 70
    invoke-interface {p1}, Laixl;->g()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Laixl;

    .line 76
    .line 77
    invoke-interface {p1}, Laixl;->i()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Laixl;

    .line 83
    .line 84
    invoke-interface {p1}, Laixj;->a()Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Laixl;

    .line 90
    .line 91
    sget v0, Laiws;->a:I

    .line 92
    .line 93
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Laixl;

    .line 99
    .line 100
    invoke-interface {p1}, Laixl;->d()Laixk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Laixl;

    .line 106
    .line 107
    sget-object v0, Laiwq;->b:Laivz;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Laixl;->f(I)Laixo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Laixl;

    .line 115
    .line 116
    invoke-interface {p1}, Laixl;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Laixl;

    .line 122
    .line 123
    invoke-interface {p1}, Laixl;->i()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Laixl;

    .line 129
    .line 130
    invoke-interface {p1}, Laixl;->j()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Laixl;

    .line 136
    .line 137
    invoke-interface {p1}, Laixj;->a()Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Laixl;

    .line 143
    .line 144
    invoke-interface {p1}, Laixl;->c()Loma;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Laixn;

    .line 150
    .line 151
    invoke-interface {p1}, Laixn;->a()Lbdzm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    check-cast p1, Laixn;

    .line 157
    .line 158
    invoke-interface {p1}, Laixn;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Laixn;

    .line 164
    .line 165
    invoke-interface {p1}, Laixn;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Laixn;

    .line 171
    .line 172
    invoke-interface {p1}, Laixn;->a()Lbdzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_11
    check-cast p1, Laixk;

    .line 178
    .line 179
    invoke-interface {p1}, Laixk;->a()Laixn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_12
    check-cast p1, Laixk;

    .line 185
    .line 186
    invoke-interface {p1}, Laixk;->b()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Laixk;

    .line 192
    .line 193
    invoke-interface {p1}, Laixk;->a()Laixn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Laixk;->c()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
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
    nop

    .line 221
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
