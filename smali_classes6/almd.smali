.class public final Lalmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalmd;->b:I

    iput-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lalmd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lavtx;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lavtx;->aa()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lavtx;->u()Lawfp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Lavml;

    .line 31
    .line 32
    iget-object v0, v0, Lavml;->b:Lawaa;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lawaa;->s(Lawfp;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnsj;

    .line 41
    .line 42
    check-cast v0, Lasiw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lasiw;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lasiw;->e(Lnsj;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {v0, p1}, Lasiw;->f(Lasiw;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p1}, Lasiw;->f(Lasiw;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, v0, Lasiw;->h:Lbiix;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Lbiix;->d()Lbijh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v0, Lasiw;->f:Lbihh;

    .line 77
    .line 78
    iget-object v0, v0, Lasiw;->h:Lbiix;

    .line 79
    .line 80
    invoke-interface {v0}, Lbiix;->d()Lbijh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Logn;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Lnsj;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laqxv;

    .line 101
    .line 102
    iget-object v1, v0, Laqxv;->f:Lnsj;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iput-object p1, v0, Laqxv;->f:Lnsj;

    .line 107
    .line 108
    iget-object p1, v0, Laqxv;->b:Laqya;

    .line 109
    .line 110
    iget-object v1, v0, Laqxv;->f:Lnsj;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Laqya;->c(Lnsj;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Laqxv;->c:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iput-object p1, v0, Laqxv;->f:Lnsj;

    .line 122
    .line 123
    iget-object p1, v0, Laqxv;->d:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lavtx;

    .line 130
    .line 131
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laqrb;

    .line 134
    .line 135
    iget-object v0, v0, Laqrb;->cE:Lbcdm;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p1, v0}, Lazax;->cR(Lavtx;Lbcdm;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lappp;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lalmd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lndi;

    .line 151
    .line 152
    iget-object v1, v1, Lndi;->aN:Lnei;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    check-cast v0, Laomr;

    .line 158
    .line 159
    invoke-virtual {v0}, Laomr;->aW()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Laomr;->aV()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Laomr;->aK:Laomy;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Laomy;->k(Lappp;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Laomr;->aH:Laosu;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Laosu;->c(Lappp;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Laomr;->aF:Laoqc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Laoqc;->w()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Laomr;->ap:Lbihh;

    .line 187
    .line 188
    iget-object v0, v0, Laomr;->aF:Laoqc;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void

    .line 197
    :pswitch_5
    check-cast p1, Lalkg;

    .line 198
    .line 199
    iget-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast p1, Lalkg;

    .line 206
    .line 207
    iget-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laljt;

    .line 210
    .line 211
    invoke-virtual {p1}, Laljt;->d()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Lalkg;

    .line 216
    .line 217
    iget-object p1, p0, Lalmd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lalme;

    .line 220
    .line 221
    invoke-virtual {p1}, Lalme;->o()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
