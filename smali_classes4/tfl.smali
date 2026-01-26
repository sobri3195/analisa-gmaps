.class public final Ltfl;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;
.implements Ludz;


# instance fields
.field public final a:Lbnub;

.field public final b:Lbihh;

.field public final c:Ltfk;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lqqo;

.field private final j:Lbiix;

.field private final k:Lbnua;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lbnub;Lbihh;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltfl;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltfl;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltfl;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Ltfl;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v3, p0, Ltfl;->h:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object v3, p0, Ltfl;->i:Lqqo;

    .line 31
    .line 32
    new-instance v3, Ltfj;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ltfj;-><init>(Ltfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Ltfl;->k:Lbnua;

    .line 38
    .line 39
    iput-object p3, p0, Ltfl;->a:Lbnub;

    .line 40
    .line 41
    iput-object p4, p0, Ltfl;->b:Lbihh;

    .line 42
    .line 43
    sget-object p3, Lbnuc;->c:Lbnuc;

    .line 44
    .line 45
    sget-object p4, Ltzx;->a:Ltzx;

    .line 46
    .line 47
    new-instance v3, Luce;

    .line 48
    .line 49
    invoke-direct {v3, p4}, Luce;-><init>(Luat;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lugc;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5, v3}, Lugc;->y(ILbipj;)Lbipt;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    sget-object v3, Lcnzb;->eY:Lbyil;

    .line 61
    .line 62
    invoke-static {p5, v3}, Ltfl;->n(Lbipt;Lbyil;)Luiz;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p5, Lbnuc;->b:Lbnuc;

    .line 70
    .line 71
    new-instance v3, Luce;

    .line 72
    .line 73
    invoke-direct {v3, p4}, Luce;-><init>(Luat;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f1300b8

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lugc;->y(ILbipj;)Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lfwq;->y(Lbipt;)Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcnzb;->kA:Lbyil;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ltfl;->n(Lbipt;Lbyil;)Luiz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbnuc;->a:Lbnuc;

    .line 97
    .line 98
    new-instance v4, Luce;

    .line 99
    .line 100
    invoke-direct {v4, p4}, Luce;-><init>(Luat;)V

    .line 101
    .line 102
    .line 103
    const p4, 0x7f1300bb

    .line 104
    .line 105
    .line 106
    invoke-static {p4, v4}, Lugc;->y(ILbipj;)Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lfwq;->y(Lbipt;)Lbipt;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v4, Lcnzb;->kH:Lbyil;

    .line 115
    .line 116
    invoke-static {p4, v4}, Ltfl;->n(Lbipt;Lbyil;)Luiz;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Lbijb;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const v0, 0x7f141144

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Lbijb;->c:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const p4, 0x7f14112f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lbijb;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const p4, 0x7f141158

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p3, Luiu;

    .line 181
    .line 182
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/view/ViewGroup;

    .line 188
    .line 189
    const/4 p4, 0x0

    .line 190
    invoke-virtual {p1, p3, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ltfl;->j:Lbiix;

    .line 195
    .line 196
    new-instance p1, Ltfk;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ltfk;-><init>(Ltfl;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Ltfl;->c:Ltfk;

    .line 202
    .line 203
    return-void
.end method

.method private static n(Lbipt;Lbyil;)Luiz;
    .locals 1

    .line 1
    new-instance v0, Lujb;

    .line 2
    .line 3
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lujb;-><init>(Lbipt;Lbdzm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfl;->j:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfc;->a:Lpfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfl;->a:Lbnub;

    .line 2
    .line 3
    iget-object v1, p0, Ltfl;->k:Lbnua;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbnub;->e(Lbnua;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltfl;->j:Lbiix;

    .line 9
    .line 10
    iget-object v1, p0, Ltfl;->c:Ltfk;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltfl;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Ltfl;->b:Lbihh;

    .line 4
    .line 5
    iget-object v0, p0, Ltfl;->c:Ltfk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfl;->a:Lbnub;

    .line 2
    .line 3
    iget-object v1, p0, Ltfl;->k:Lbnua;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbnub;->g(Lbnua;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltfl;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Ltfl;->b:Lbihh;

    .line 4
    .line 5
    iget-object v0, p0, Ltfl;->c:Ltfk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfl;->c:Ltfk;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltfk;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Ltfl;->b:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltfl;->i:Lqqo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lqqo;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MuteButtonOverlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MuteButtonOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
