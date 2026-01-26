.class public final Lbbei;
.super Lbbeh;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Laxqn;

.field private ag:Lagwp;

.field public b:Ljava/util/regex/Pattern;

.field public c:Lbbek;

.field public d:Lagwp;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbeh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Laamw;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcszn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbbei;->e:Lcszg;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot make keys for anonymous objects."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final r()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbei;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0215

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0922

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvqs;

    .line 17
    .line 18
    iget-object v0, v0, Lbvqs;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbbei;->r()Lbbcw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lbbcw;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lbbei;->r()Lbbcw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v1, v1, Lbbcw;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbbei;->q()Lbbek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lbbek;->e:Lgjd;

    .line 77
    .line 78
    invoke-static {v1}, Lfqk;->r(Lgja;)Lgja;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v1, Laotl;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbbda;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {p1, v1, v3}, Lbbda;-><init>(Lctdp;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lbbei;->q()Lbbek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lbbek;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbbei;->q()Lbbek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lbbek;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbbei;->q()Lbbek;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lbbek;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move p1, v0

    .line 136
    :goto_2
    const-string p2, "^(0|[1-9][0-9]{0,16})?(\\.\\d{0,"

    .line 137
    .line 138
    const-string v1, "})?$"

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lbbei;->b:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    iget-object p2, p0, Lbbei;->ag:Lagwp;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    const-string p2, "liveFragment"

    .line 159
    .line 160
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_3
    const v3, 0x7f0b0921

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Lagwp;->x(I)Ladus;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v4, Lcnzt;->bM:Lbyil;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ladus;->f(Lbyil;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbbei;->q()Lbbek;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lbbek;->a:Lbbar;

    .line 181
    .line 182
    invoke-static {p2, v4}, Laeor;->ae(Ladus;Lgjd;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p2, Landroid/widget/EditText;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v2, v2, [Lbbeg;

    .line 196
    .line 197
    new-instance v3, Lbbeg;

    .line 198
    .line 199
    iget-object v4, p0, Lbbei;->b:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    const-string v4, "decimalDigitsPattern"

    .line 204
    .line 205
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object v1, v4

    .line 210
    :goto_3
    invoke-direct {v3, v1}, Lbbeg;-><init>(Ljava/util/regex/Pattern;)V

    .line 211
    .line 212
    .line 213
    aput-object v3, v2, v0

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    .line 217
    .line 218
    if-lez p1, :cond_5

    .line 219
    .line 220
    const-string v0, "00."

    .line 221
    .line 222
    const-string v1, "0"

    .line 223
    .line 224
    invoke-static {v1, p1}, Lctfg;->U(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-string p1, "00"

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lbbei;->r()Lbbcw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-boolean p1, p1, Lbbcw;->d:Z

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-static {p0}, Lbbas;->v(Lbf;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public final q()Lbbek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbei;->c:Lbbek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbeh;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbei;->d:Lagwp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laeor;->bi(Lbf;Lagwp;)Lagwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbbei;->ag:Lagwp;

    .line 19
    .line 20
    new-instance p1, Lgkl;

    .line 21
    .line 22
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    invoke-direct {p1, v0}, Lgkl;-><init>(Lgko;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbbei;->r()Lbbcw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbas;->x(Lbbcq;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lbbek;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbek;

    .line 45
    .line 46
    invoke-direct {p0}, Lbbei;->r()Lbbcw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbbek;->e(Lbbcw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbbei;->c:Lbbek;

    .line 57
    .line 58
    return-void
.end method
