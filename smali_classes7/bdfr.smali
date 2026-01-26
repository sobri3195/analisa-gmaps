.class public final synthetic Lbdfr;
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
    iput p1, p0, Lbdfr;->a:I

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
    iget v0, p0, Lbdfr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbdit;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdit;->d()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbdit;

    .line 18
    .line 19
    invoke-interface {p1}, Lbdit;->k()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbdit;

    .line 25
    .line 26
    invoke-interface {p1}, Lbdit;->x()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lbdit;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdit;->y()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lbdit;

    .line 39
    .line 40
    invoke-interface {p1}, Lbdit;->e()Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lauyz;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lauyz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lbdfy;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdfy;->a()Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lbdfy;

    .line 61
    .line 62
    invoke-interface {p1}, Lbdfy;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lbdfy;

    .line 72
    .line 73
    invoke-interface {p1}, Lbdfy;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Lbdfq;

    .line 83
    .line 84
    invoke-interface {p1}, Lbdfq;->g()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lbdga;

    .line 90
    .line 91
    invoke-interface {p1}, Lbdga;->e()Landroid/view/View$OnAttachStateChangeListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lbdga;

    .line 97
    .line 98
    invoke-interface {p1}, Lbdga;->k()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lbdga;

    .line 104
    .line 105
    invoke-interface {p1}, Lbdga;->d()Lmu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lbdga;

    .line 111
    .line 112
    invoke-interface {p1}, Lbdga;->m()Lbinl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p1, Lbdft;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lbdga;

    .line 129
    .line 130
    invoke-interface {p1}, Lbdga;->g()Lbdfy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    check-cast p1, Lbdga;

    .line 136
    .line 137
    invoke-interface {p1}, Lbdga;->j()Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Lbdga;

    .line 143
    .line 144
    invoke-interface {p1}, Lbdga;->f()Lbdfl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_f
    check-cast p1, Lbdga;

    .line 150
    .line 151
    invoke-interface {p1}, Lbdga;->n()Lbinu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_10
    check-cast p1, Lbdga;

    .line 157
    .line 158
    invoke-interface {p1}, Lbdga;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    check-cast p1, Lbdga;

    .line 164
    .line 165
    invoke-interface {p1}, Lbdga;->c()Lml;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_12
    check-cast p1, Lbdfl;

    .line 171
    .line 172
    invoke-interface {p1}, Lbdfl;->d()Lbipt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Lbdfl;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_13
    check-cast p1, Lbdga;

    .line 202
    .line 203
    invoke-interface {p1}, Lbdga;->b()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_3
    new-instance p1, Lauyz;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Lauyz;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
