.class public final synthetic Laeta;
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
    iput p1, p0, Laeta;->a:I

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
    iget v0, p0, Laeta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laewu;

    .line 8
    .line 9
    sget-object v0, Laewq;->a:Lbiio;

    .line 10
    .line 11
    invoke-interface {p1}, Laewu;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Laewu;

    .line 21
    .line 22
    sget-object v0, Laewq;->a:Lbiio;

    .line 23
    .line 24
    invoke-interface {p1}, Laewu;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Laewu;

    .line 30
    .line 31
    sget-object v0, Laewq;->a:Lbiio;

    .line 32
    .line 33
    invoke-interface {p1}, Laewu;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Laewu;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Laewu;->F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Laewu;

    .line 59
    .line 60
    sget-object v0, Laewq;->a:Lbiio;

    .line 61
    .line 62
    invoke-interface {p1}, Laewu;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Laewu;

    .line 68
    .line 69
    sget-object v0, Laewq;->a:Lbiio;

    .line 70
    .line 71
    invoke-interface {p1}, Laewu;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Laewu;

    .line 77
    .line 78
    sget-object v0, Laewq;->a:Lbiio;

    .line 79
    .line 80
    invoke-interface {p1}, Laewu;->Z()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Laewu;

    .line 90
    .line 91
    invoke-interface {p1}, Laewu;->w()Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Laewu;

    .line 97
    .line 98
    sget-object v0, Laewq;->a:Lbiio;

    .line 99
    .line 100
    invoke-interface {p1}, Laewu;->c()Laevn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Laevn;->b:Laevn;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laevn;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Laewr;

    .line 116
    .line 117
    invoke-interface {p1}, Laewr;->a()Lolz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Laeuq;

    .line 123
    .line 124
    invoke-interface {p1}, Laeuq;->j()Lolz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Laetn;

    .line 130
    .line 131
    invoke-interface {p1}, Laetn;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Laetn;

    .line 137
    .line 138
    invoke-interface {p1}, Laetn;->b()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Laetm;

    .line 144
    .line 145
    invoke-interface {p1}, Laetm;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Laetg;

    .line 151
    .line 152
    invoke-interface {p1}, Laetg;->c()Laetn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    check-cast p1, Laetg;

    .line 158
    .line 159
    invoke-interface {p1}, Laetg;->h()Z

    .line 160
    .line 161
    .line 162
    sget-object p1, Laetf;->a:Lbiny;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_e
    check-cast p1, Laetg;

    .line 166
    .line 167
    invoke-interface {p1}, Laetg;->b()Laetm;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Laetg;

    .line 173
    .line 174
    invoke-interface {p1}, Laetg;->h()Z

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x11

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Laetg;

    .line 185
    .line 186
    invoke-interface {p1}, Laetg;->h()Z

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Laetn;

    .line 195
    .line 196
    invoke-interface {p1}, Laetn;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Laetn;

    .line 202
    .line 203
    invoke-interface {p1}, Laetn;->b()Lbipj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Laetn;

    .line 209
    .line 210
    invoke-interface {p1}, Laetn;->c()Ljava/lang/String;

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
