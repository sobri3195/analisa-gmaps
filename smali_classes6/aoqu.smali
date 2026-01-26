.class public final Laoqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopt;
.implements Lbmag;


# instance fields
.field public final a:Laold;

.field public final b:Landroid/content/Context;

.field public final c:Lappp;

.field private final d:Lbihh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Z

.field private h:Lbipt;

.field private final i:Laowa;


# direct methods
.method public constructor <init>(Laold;Laoiu;Laivb;Landroid/content/Context;Lbkor;Lbihh;Ljava/util/concurrent/Executor;Lappp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqu;->a:Laold;

    .line 5
    .line 6
    iput-object p4, p0, Laoqu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p8, p0, Laoqu;->c:Lappp;

    .line 9
    .line 10
    iput-object p6, p0, Laoqu;->d:Lbihh;

    .line 11
    .line 12
    iput-object p7, p0, Laoqu;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Laoiu;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p6, 0x0

    .line 23
    const/4 p7, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p8}, Lappp;->X()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p8, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p8, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "aoqu"

    .line 52
    .line 53
    invoke-interface {p5, p1, p2, p0}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laoqu;->h:Lbipt;

    .line 62
    .line 63
    iput-boolean v0, p0, Laoqu;->f:Z

    .line 64
    .line 65
    iput-boolean p7, p0, Laoqu;->g:Z

    .line 66
    .line 67
    iput-object p6, p0, Laoqu;->i:Laowa;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p2}, Laoiu;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p8}, Lappp;->af()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move p1, p7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v0

    .line 85
    :goto_1
    invoke-static {p8, p2}, Lauqp;->cC(Lappp;Laoiu;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    if-eqz p9, :cond_3

    .line 92
    .line 93
    :goto_2
    move p7, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p8}, Lappp;->e()Lappn;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    sget-object p9, Lappn;->a:Lappn;

    .line 100
    .line 101
    invoke-virtual {p5}, Lappn;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    if-eq p5, p7, :cond_4

    .line 108
    .line 109
    const/4 p9, 0x2

    .line 110
    if-eq p5, p9, :cond_4

    .line 111
    .line 112
    const/4 p9, 0x3

    .line 113
    if-eq p5, p9, :cond_4

    .line 114
    .line 115
    const/4 p9, 0x4

    .line 116
    if-eq p5, p9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iput-boolean p7, p0, Laoqu;->f:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Laoqu;->g:Z

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-interface {p8}, Lappp;->v()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-static {p5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/16 p5, 0x20

    .line 141
    .line 142
    invoke-static {p8, p2, p5, p4}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-interface {p8}, Lappp;->e()Lappn;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {}, Locm;->V()Lodh;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p2, p4}, Lauqp;->bW(Lappn;Lbipj;)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    const/high16 p5, 0x3f400000    # 0.75f

    .line 160
    .line 161
    invoke-static {p2}, Lauqp;->bS(Lappn;)Lbipj;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p4, p5, p2}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_4
    iput-object p2, p0, Laoqu;->h:Lbipt;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance p1, Laoqt;

    .line 174
    .line 175
    iget-object p2, p0, Laoqu;->h:Lbipt;

    .line 176
    .line 177
    if-eqz p3, :cond_7

    .line 178
    .line 179
    invoke-interface {p8}, Lappp;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    :cond_7
    invoke-direct {p1, p0, p2, p6}, Laoqt;-><init>(Laoqu;Lbipt;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p6, p1

    .line 191
    :cond_8
    iput-object p6, p0, Laoqu;->i:Laowa;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic h(Laoqu;Lbmaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laoqu;->h:Lbipt;

    .line 6
    .line 7
    iget-object p1, p0, Laoqu;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public c()Laowa;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqu;->i:Laowa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqu;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqu;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoqu;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqu;->c:Lappp;

    .line 2
    .line 3
    iget-object v1, p0, Laoqu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rx(Lbmaj;)V
    .locals 2

    .line 1
    new-instance v0, Laoqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laoqu;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
