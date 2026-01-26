.class public final synthetic Lapuy;
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
    iput p1, p0, Lapuy;->a:I

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
    iget v0, p0, Lapuy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapvl;

    .line 7
    .line 8
    invoke-interface {p1}, Lapvl;->b()Lapvk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lapvk;->b:Lapvk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lapvl;

    .line 24
    .line 25
    invoke-interface {p1}, Lapvl;->d()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lapvl;

    .line 31
    .line 32
    invoke-interface {p1}, Lapvl;->f()Lbije;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lapvl;

    .line 38
    .line 39
    invoke-interface {p1}, Lapvl;->c()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lapvl;

    .line 45
    .line 46
    invoke-interface {p1}, Lapvl;->e()Lbije;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lapvl;

    .line 52
    .line 53
    invoke-interface {p1}, Lapvl;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lapvl;

    .line 63
    .line 64
    invoke-interface {p1}, Lapvl;->b()Lapvk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lapvk;->b:Lapvk;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lapvl;

    .line 80
    .line 81
    invoke-interface {p1}, Lapvl;->b()Lapvk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lapvk;->c:Lapvk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Lapvl;->b()Lapvk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lapvk;->d:Lapvk;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lapvf;

    .line 114
    .line 115
    invoke-interface {p1}, Lapvf;->a()Lbije;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lapvf;

    .line 121
    .line 122
    invoke-interface {p1}, Lapvf;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lapvf;

    .line 128
    .line 129
    invoke-interface {p1}, Lapvf;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lapvf;

    .line 135
    .line 136
    invoke-interface {p1}, Lapvf;->d()Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lapvf;

    .line 142
    .line 143
    invoke-interface {p1}, Lapvf;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Lapvf;

    .line 149
    .line 150
    invoke-interface {p1}, Lapvf;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Lapvf;

    .line 156
    .line 157
    invoke-interface {p1}, Lapvf;->c()Lbipt;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_e
    check-cast p1, Lapvf;

    .line 163
    .line 164
    invoke-interface {p1}, Lapvf;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_f
    check-cast p1, Lapvf;

    .line 170
    .line 171
    invoke-interface {p1}, Lapvf;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_10
    check-cast p1, Lapvf;

    .line 177
    .line 178
    invoke-interface {p1}, Lapvf;->b()Lbipt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_11
    check-cast p1, Lapva;

    .line 184
    .line 185
    invoke-interface {p1}, Lapva;->b()Lbdzm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_12
    check-cast p1, Lapva;

    .line 191
    .line 192
    invoke-interface {p1}, Lapva;->h()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_13
    check-cast p1, Lapva;

    .line 198
    .line 199
    invoke-interface {p1}, Lapva;->m()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
