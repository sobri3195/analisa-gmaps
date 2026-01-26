.class public final Lalob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcy;
.implements Lalmw;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Lalna;

.field private final c:Lcplz;

.field private final d:Laxae;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Lbi;Lalna;Lcplz;Laxae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbi;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e035b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b00fd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0b00fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lalob;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b00fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lalob;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lalob;->b:Lalna;

    .line 52
    .line 53
    iput-object p3, p0, Lalob;->c:Lcplz;

    .line 54
    .line 55
    iput-object p4, p0, Lalob;->d:Laxae;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lalob;->h:Z

    .line 59
    .line 60
    return-void
.end method

.method private final h(Landroid/widget/TextView;Lcbim;)V
    .locals 4

    .line 1
    iget v0, p2, Lcbim;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Lcbim;->e:I

    .line 8
    .line 9
    invoke-static {p2}, Lcbdz;->a(I)Lcbdz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcbdz;->a:Lcbdz;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lalob;->d:Laxae;

    .line 18
    .line 19
    invoke-static {p2}, Lalnl;->c(Lcbdz;)Lciof;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, p2, v3, v2}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalob;->b:Lalna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalna;->a()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbjh;

    .line 18
    .line 19
    iget-object v0, v0, Lcbjh;->e:Lcbdd;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcbdd;->a(Lcbcy;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lalob;->h:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalob;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalob;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llcg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Llcg;->q(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalob;->b:Lalna;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalna;->a()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcbjh;

    .line 35
    .line 36
    iget-object v0, v0, Lcbjh;->e:Lcbdd;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcbdd;->d(Lcbcy;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcbim;

    .line 2
    .line 3
    iget-boolean v0, p0, Lalob;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcbim;->b:I

    .line 9
    .line 10
    invoke-static {v0}, La;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const v1, 0x7f140288

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f080bb4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcbim;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lalob;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v0, 0x7f140287

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lalob;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lalob;->h(Landroid/widget/TextView;Lcbim;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v1, 0x7f080c0d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcbim;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lalob;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v0, 0x7f140289

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lalob;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lalob;->h(Landroid/widget/TextView;Lcbim;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_2
    iget-object v0, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v1, 0x7f080c0e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcbim;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lalob;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const v0, 0x7f14028a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lalob;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lalob;->h(Landroid/widget/TextView;Lcbim;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    iget-object v0, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v2, 0x7f080b0d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcbim;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, p0, Lalob;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lalob;->g:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {p0, v0, p1}, Lalob;->h(Landroid/widget/TextView;Lcbim;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    iget-object p1, p0, Lalob;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lalob;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lalob;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lalob;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object p1, p0, Lalob;->c:Lcplz;

    .line 222
    .line 223
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Llcg;

    .line 228
    .line 229
    iget-object v0, p0, Lalob;->a:Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Llcg;->q(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
