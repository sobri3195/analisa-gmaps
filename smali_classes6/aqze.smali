.class public final synthetic Laqze;
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
    iput p1, p0, Laqze;->a:I

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
    iget v0, p0, Laqze;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larbx;

    .line 8
    .line 9
    invoke-interface {p1}, Larbx;->b()Larbv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Larbx;

    .line 15
    .line 16
    invoke-interface {p1}, Larbx;->c()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Larbx;

    .line 22
    .line 23
    invoke-interface {p1}, Larbx;->a()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Larbx;

    .line 29
    .line 30
    invoke-interface {p1}, Larbx;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Larbw;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Larbw;->a()Labzy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Labzv;->b:Labzv;

    .line 45
    .line 46
    iget-object v0, v0, Labzv;->c:Lbipj;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v0, v2, v1}, Labmc;->bk(Labzy;Lbipj;ZZ)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Larbw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f07020f

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Larbw;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Larbw;->a()Labzy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Labzy;->c:Labzy;

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Larbw;->a()Labzy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Labzy;->d:Labzy;

    .line 85
    .line 86
    if-ne p1, v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Larbe;

    .line 111
    .line 112
    invoke-interface {p1}, Larbe;->d()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Larbe;

    .line 118
    .line 119
    invoke-interface {p1}, Larbe;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Larbe;

    .line 125
    .line 126
    invoke-interface {p1}, Larbe;->b()Loma;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Larbe;

    .line 132
    .line 133
    invoke-interface {p1}, Larbe;->a()Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Larbe;

    .line 139
    .line 140
    invoke-interface {p1}, Larbe;->c()Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Larbf;

    .line 146
    .line 147
    invoke-interface {p1}, Larbf;->a()Lbdga;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Larbd;

    .line 153
    .line 154
    invoke-interface {p1}, Larbd;->c()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_d
    check-cast p1, Larbd;

    .line 160
    .line 161
    invoke-interface {p1}, Larbd;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Larbd;

    .line 167
    .line 168
    invoke-interface {p1}, Larbd;->b()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Laqzv;

    .line 174
    .line 175
    invoke-interface {p1}, Laqzv;->c()Lbigb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_10
    check-cast p1, Laqzv;

    .line 181
    .line 182
    invoke-interface {p1}, Laqzv;->f()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq v1, p1, :cond_2

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_11
    check-cast p1, Laqzu;

    .line 202
    .line 203
    invoke-interface {p1}, Laqzu;->g()Lbipt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_12
    check-cast p1, Laqzu;

    .line 209
    .line 210
    invoke-interface {p1}, Laqzu;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Laqzu;

    .line 216
    .line 217
    invoke-interface {p1}, Laqzu;->f()Lbipj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
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
