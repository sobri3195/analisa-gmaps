.class public final Lacwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lgjt;

.field private final b:Lbf;

.field private final c:Lbihh;

.field private final d:Lactp;

.field private final e:Laark;

.field private final f:Lctjg;

.field private final g:Lacvj;

.field private final h:Lctde;

.field private final i:Lctde;

.field private final j:Lcszg;

.field private final k:Lctqd;

.field private final l:Landroid/net/Uri;

.field private m:Laars;

.field private final n:Z

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgjt;Lbf;Lbihh;Lactp;Lactw;Lacue;Laark;Lctjg;Lacvj;Lctde;Lctde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjt;",
            "Lbf;",
            "Lbihh;",
            "Lactp;",
            "Lactw;",
            "Lacue;",
            "Laark;",
            "Lctjg;",
            "Lacvj;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacwc;->a:Lgjt;

    .line 20
    .line 21
    iput-object p2, p0, Lacwc;->b:Lbf;

    .line 22
    .line 23
    iput-object p3, p0, Lacwc;->c:Lbihh;

    .line 24
    .line 25
    iput-object p4, p0, Lacwc;->d:Lactp;

    .line 26
    .line 27
    iput-object p7, p0, Lacwc;->e:Laark;

    .line 28
    .line 29
    iput-object p8, p0, Lacwc;->f:Lctjg;

    .line 30
    .line 31
    iput-object p9, p0, Lacwc;->g:Lacvj;

    .line 32
    .line 33
    iput-object p10, p0, Lacwc;->h:Lctde;

    .line 34
    .line 35
    iput-object p11, p0, Lacwc;->i:Lctde;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbf;->pm()Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lacvv;

    .line 42
    .line 43
    const/4 p3, 0x7

    .line 44
    invoke-direct {p2, p1, p3}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lacvv;

    .line 48
    .line 49
    const/16 p4, 0x8

    .line 50
    .line 51
    invoke-direct {p3, p2, p4}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p2, p3}, Lctby;->cB(ILctde;)Lcszg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lctez;->a:I

    .line 60
    .line 61
    new-instance p3, Lctef;

    .line 62
    .line 63
    const-class p8, Lacuo;

    .line 64
    .line 65
    invoke-direct {p3, p8}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance p8, Lacvv;

    .line 69
    .line 70
    const/16 p10, 0x9

    .line 71
    .line 72
    invoke-direct {p8, p2, p10}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p10, Lacvv;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p10, p2, v0}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lacry;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p4}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lgkg;

    .line 88
    .line 89
    invoke-direct {p1, p3, p8, v0, p10}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lacwc;->j:Lcszg;

    .line 93
    .line 94
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Labje;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lacwc;->k:Lctqd;

    .line 105
    .line 106
    iget-object p2, p9, Lacvj;->a:Lacwq;

    .line 107
    .line 108
    iget-object p2, p2, Lacwq;->a:Labje;

    .line 109
    .line 110
    invoke-virtual {p2}, Labje;->a()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lacwc;->l:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {p0}, Lacwc;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Laabk;->aA(Ljava/lang/String;)Laars;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lacwc;->m:Laars;

    .line 132
    .line 133
    iget-object p2, p9, Lacvj;->a:Lacwq;

    .line 134
    .line 135
    iget-boolean p2, p2, Lacwq;->c:Z

    .line 136
    .line 137
    iput-boolean p2, p0, Lacwc;->n:Z

    .line 138
    .line 139
    new-instance p3, Lctbf;

    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    invoke-direct {p3, p4}, Lctbf;-><init>([B)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Labje;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Labje;->a()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p7, p2}, Laark;->a(Landroid/net/Uri;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    new-instance p2, Lacvl;

    .line 170
    .line 171
    const/4 p4, 0x4

    .line 172
    invoke-direct {p2, p0, p4}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 p4, 0x0

    .line 176
    invoke-interface {p6, p2, p4}, Lacue;->a(Lctde;Z)Lacuf;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Labje;->l:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Labje;->k:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    :cond_1
    invoke-interface {p5, p1, p11}, Lactw;->a(Lctqw;Lctde;)Lactx;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {p3}, Lctbf;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lacwc;->o:Ljava/util/List;

    .line 211
    .line 212
    return-void
.end method

.method public static final synthetic e(Lacwc;)Lacuo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lacwc;->l()Lacuo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lacwc;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwc;->c:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lacwc;)Lcszv;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwc;->h:Lctde;

    .line 2
    .line 3
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic i(Lacwc;Labje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwc;->a:Lgjt;

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacwc;->k:Lctqd;

    .line 9
    .line 10
    iget-object p1, p1, Labje;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l()Lacuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwc;->j:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacuo;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacwc;->d()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labje;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwc;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwc;->m:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Labje;
    .locals 2

    .line 1
    iget-object v0, p0, Lacwc;->a:Lgjt;

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labje;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacwc;->g:Lacvj;

    .line 14
    .line 15
    iget-object v0, v0, Lacvj;->a:Lacwq;

    .line 16
    .line 17
    iget-object v0, v0, Lacwq;->a:Labje;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final f()Lacvi;
    .locals 6

    .line 1
    new-instance v0, Lacvi;

    .line 2
    .line 3
    invoke-direct {p0}, Lacwc;->l()Lacuo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lacuo;->b()Lacuj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lacuj;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lacwc;->k:Lctqd;

    .line 14
    .line 15
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lactp;->a(Ljava/lang/String;)Lbiig;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lacwc;->o:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v5, p0, Lacwc;->i:Lctde;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lacvi;-><init>(Ljava/util/List;ZLajzt;Lbiig;Lctde;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final j(Laars;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwc;->m:Laars;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Labje;)V
    .locals 4

    .line 1
    new-instance v0, Lacwn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lacwn;-><init>(Lacwc;Labje;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacwc;->f:Lctjg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 13
    .line 14
    .line 15
    return-void
.end method
