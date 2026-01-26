.class public final synthetic Laegl;
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
    iput p1, p0, Laegl;->a:I

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
    iget v0, p0, Laegl;->a:I

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
    check-cast p1, Lbddp;

    .line 9
    .line 10
    invoke-interface {p1}, Lbddp;->c()Lbvkp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbddp;

    .line 16
    .line 17
    sget-object v0, Lbddn;->a:Lbiqm;

    .line 18
    .line 19
    invoke-interface {p1}, Lbddp;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lbddp;

    .line 25
    .line 26
    sget-object v0, Lbddn;->a:Lbiqm;

    .line 27
    .line 28
    invoke-interface {p1}, Lbddp;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v0

    .line 36
    new-instance v0, Lbiny;

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbiny;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Laegg;

    .line 45
    .line 46
    invoke-interface {p1}, Laegg;->e()Laegf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Laegf;->c:Laegf;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Laegg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Laegg;

    .line 65
    .line 66
    invoke-interface {p1}, Laegg;->d()Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Laegg;

    .line 72
    .line 73
    invoke-interface {p1}, Laegg;->e()Laegf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Laegf;->c:Laegf;

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Laegg;->e()Laegf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Laegf;->b:Laegf;

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x4

    .line 91
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Laend;

    .line 97
    .line 98
    invoke-interface {p1}, Laend;->d()Lbdld;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Laend;

    .line 104
    .line 105
    invoke-interface {p1}, Laend;->c()Laegg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Laend;

    .line 111
    .line 112
    invoke-interface {p1}, Laend;->a()Lmu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Laend;

    .line 118
    .line 119
    invoke-interface {p1}, Laend;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Laehs;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ladjw;

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-direct {v0, p1, v2}, Ladjw;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ldwj;

    .line 137
    .line 138
    const v2, 0x2561eb4f

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Laego;

    .line 146
    .line 147
    invoke-interface {p1}, Laego;->a()Lohz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Laego;

    .line 153
    .line 154
    invoke-interface {p1}, Laego;->b()Lolu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_d
    check-cast p1, Laego;

    .line 160
    .line 161
    invoke-interface {p1}, Lbalq;->k()Lbalv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_e
    check-cast p1, Laego;

    .line 167
    .line 168
    invoke-interface {p1}, Laego;->d()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    check-cast p1, Laego;

    .line 174
    .line 175
    invoke-interface {p1}, Laego;->l()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Laego;

    .line 185
    .line 186
    invoke-interface {p1}, Laego;->f()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Laego;

    .line 192
    .line 193
    invoke-interface {p1}, Laego;->e()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
