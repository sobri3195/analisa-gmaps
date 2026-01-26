.class public final synthetic Laxjm;
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
    iput p1, p0, Laxjm;->a:I

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
    iget v0, p0, Laxjm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lohg;

    .line 8
    .line 9
    invoke-interface {p1}, Lohg;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lrsn;->Z(Lbijh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lohg;

    .line 20
    .line 21
    invoke-interface {p1}, Lohg;->d()Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Laxoo;

    .line 27
    .line 28
    invoke-interface {p1}, Laxoo;->a()Laxoq;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Laxom;

    .line 34
    .line 35
    invoke-interface {p1}, Laxom;->c()Lunj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Laxom;

    .line 41
    .line 42
    invoke-interface {p1}, Laxom;->c()Lunj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lunj;->d()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Laxoj;

    .line 52
    .line 53
    invoke-interface {p1}, Laxoj;->g()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Laxoj;

    .line 59
    .line 60
    invoke-interface {p1}, Laxoj;->f()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v1, p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Laxoj;

    .line 77
    .line 78
    invoke-interface {p1}, Laxoj;->e()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v1, p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0xc

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0xe

    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Lbiny;->j(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Laxoj;

    .line 99
    .line 100
    invoke-interface {p1}, Laxoj;->c()Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Laxoj;

    .line 106
    .line 107
    invoke-interface {p1}, Laxoj;->d()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq v1, p1, :cond_2

    .line 116
    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 121
    .line 122
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Laxoj;

    .line 128
    .line 129
    invoke-interface {p1}, Laxoj;->a()Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Laxol;

    .line 135
    .line 136
    invoke-interface {p1}, Laxol;->b()Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Laxok;

    .line 142
    .line 143
    invoke-interface {p1}, Laxok;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lawuc;

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lawuc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_d
    check-cast p1, Laxoj;

    .line 160
    .line 161
    invoke-interface {p1}, Laxoj;->g()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Laxoj;

    .line 167
    .line 168
    invoke-interface {p1}, Laxoj;->c()Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Laxoj;

    .line 174
    .line 175
    invoke-interface {p1}, Laxoj;->a()Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_10
    check-cast p1, Laxol;

    .line 181
    .line 182
    invoke-interface {p1}, Laxol;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lawuc;

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lawuc;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_11
    check-cast p1, Laxol;

    .line 199
    .line 200
    invoke-interface {p1}, Laxol;->b()Lbdzm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_12
    check-cast p1, Laxlf;

    .line 206
    .line 207
    invoke-interface {p1}, Laxlf;->b()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_13
    check-cast p1, Laxlf;

    .line 213
    .line 214
    invoke-interface {p1}, Laxlf;->a()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

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
