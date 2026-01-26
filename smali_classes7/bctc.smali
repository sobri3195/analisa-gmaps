.class public final synthetic Lbctc;
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
    iput p1, p0, Lbctc;->a:I

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
    iget v0, p0, Lbctc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x10c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbcty;

    .line 15
    .line 16
    invoke-interface {p1}, Lbcty;->b()Lbbjk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lbcty;

    .line 22
    .line 23
    invoke-interface {p1}, Lbcty;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lbcty;

    .line 33
    .line 34
    invoke-interface {p1}, Lbcty;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lbcty;

    .line 40
    .line 41
    sget-object v0, Lcnza;->dN:Lbyil;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbcty;->p(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lbcty;

    .line 49
    .line 50
    invoke-interface {p1}, Lbcty;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lbctu;

    .line 56
    .line 57
    invoke-interface {p1}, Lbctu;->b()Lbcmo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lbctu;

    .line 63
    .line 64
    invoke-interface {p1}, Lbctu;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lbctn;

    .line 70
    .line 71
    invoke-interface {p1}, Lbctn;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lbctn;

    .line 77
    .line 78
    invoke-interface {p1}, Lbctn;->N()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Lbctn;

    .line 88
    .line 89
    invoke-interface {p1}, Lajzh;->F()Lajye;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lbctn;

    .line 95
    .line 96
    invoke-interface {p1}, Lajzh;->D()Laazl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lbctn;

    .line 102
    .line 103
    invoke-interface {p1}, Lajzh;->G()Lajyg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    check-cast p1, Lbctn;

    .line 109
    .line 110
    invoke-interface {p1}, Lajzd;->M()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_c
    check-cast p1, Lbctn;

    .line 120
    .line 121
    invoke-interface {p1}, Lbctn;->b()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, Lbctn;

    .line 138
    .line 139
    invoke-interface {p1}, Lbctn;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Lbctf;

    .line 145
    .line 146
    invoke-interface {p1}, Lbctf;->a()Loma;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lbctf;

    .line 152
    .line 153
    invoke-interface {p1}, Lbctf;->b()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_10
    check-cast p1, Lbcti;

    .line 170
    .line 171
    invoke-interface {p1}, Lbcti;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_11
    check-cast p1, Lbcti;

    .line 177
    .line 178
    invoke-interface {p1}, Lbcti;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_12
    check-cast p1, Lbcti;

    .line 184
    .line 185
    invoke-interface {p1}, Lbcti;->a()Lbctl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v0, v0, Lbctn;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Lbcti;->a()Lbctl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbctn;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_2
    return-object v3

    .line 201
    :pswitch_13
    check-cast p1, Lbcti;

    .line 202
    .line 203
    invoke-interface {p1}, Lbcti;->a()Lbctl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v0, v0, Lbctf;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, Lbcti;->a()Lbctl;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbctf;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_3
    return-object v3

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
