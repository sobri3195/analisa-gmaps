.class public final Lbbeo;
.super Lbben;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Laxqn;

.field public b:Lbbep;

.field private final c:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbben;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbcx;

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
    const/16 v2, 0xa

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
    iput-object v0, p0, Lbbeo;->c:Lcszg;

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

.method private final q()Lbbcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbeo;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcx;

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
    const p3, 0x7f0e0218

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
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lbbcx;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lbbcx;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lbbeo;->b:Lbbep;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "viewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    iget-object p2, p2, Lbbep;->b:Lgjd;

    .line 31
    .line 32
    invoke-static {p2}, Lfqk;->r(Lgja;)Lgja;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbbaz;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbbda;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lbbda;-><init>(Lctdp;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p2, p2, Lbbcx;->f:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p0, p2}, Lbbas;->w(Lbf;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lbbcx;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p2}, Lbf;->Y(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lbbcx;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lbbcx;->d:Z

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f1412eb

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "\n"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_1
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v2, v2, Lbbcx;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const v1, 0x7f14039b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "  "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f0b0942

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f1501e6

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x11

    .line 198
    .line 199
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    move-object p2, v1

    .line 203
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbben;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgkl;

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    invoke-direct {p1, v0}, Lgkl;-><init>(Lgko;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbbas;->x(Lbbcq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lbbep;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbep;

    .line 29
    .line 30
    invoke-direct {p0}, Lbbeo;->q()Lbbcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lbbep;->a:Lbbcx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbbeo;->b:Lbbep;

    .line 40
    .line 41
    return-void
.end method
