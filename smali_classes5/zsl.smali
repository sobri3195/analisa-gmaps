.class public final Lzsl;
.super Lgke;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lztu;

.field public final c:Lzua;

.field public final d:Lctjg;

.field public final e:Ldqd;

.field public final f:Ldqd;

.field public final g:Ljava/util/List;

.field public final h:Lzuc;

.field public final i:Lafvu;

.field public final j:Lagwp;

.field private final k:Ldqd;

.field private final l:Ldqd;

.field private final m:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zsl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzsl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgjt;Lztu;Lzua;Lagwp;Lctjg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgke;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzsl;->b:Lztu;

    .line 20
    .line 21
    iput-object p3, p0, Lzsl;->c:Lzua;

    .line 22
    .line 23
    iput-object p4, p0, Lzsl;->j:Lagwp;

    .line 24
    .line 25
    iput-object p5, p0, Lzsl;->d:Lctjg;

    .line 26
    .line 27
    const-string p4, "media"

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/util/List;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    sget-object p4, Lctao;->a:Lctao;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Ldse;->a:Ldse;

    .line 40
    .line 41
    new-instance v1, Ldqn;

    .line 42
    .line 43
    invoke-direct {v1, p4, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzsl;->k:Ldqd;

    .line 47
    .line 48
    const-string p4, "videoMode"

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p4, v1

    .line 65
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v2, Ldqn;

    .line 70
    .line 71
    invoke-direct {v2, p4, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lzsl;->e:Ldqd;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v2, Ldqn;

    .line 81
    .line 82
    invoke-direct {v2, p4, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lzsl;->l:Ldqd;

    .line 86
    .line 87
    new-instance v2, Ldqn;

    .line 88
    .line 89
    invoke-direct {v2, p4, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lzsl;->f:Ldqd;

    .line 93
    .line 94
    new-instance p4, Lafvu;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p4, v2, v3}, Lafvu;-><init>(I[B)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lzsl;->i:Lafvu;

    .line 102
    .line 103
    const/4 p4, 0x2

    .line 104
    new-array p4, p4, [Laqv;

    .line 105
    .line 106
    iget-object p3, p3, Lzua;->a:Lapg;

    .line 107
    .line 108
    aput-object p3, p4, v1

    .line 109
    .line 110
    iget-object p3, p2, Lztu;->c:Lbcv;

    .line 111
    .line 112
    aput-object p3, p4, v2

    .line 113
    .line 114
    invoke-static {p4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lzsl;->g:Ljava/util/List;

    .line 119
    .line 120
    const-string p3, "guidanceOptions"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lzuc;

    .line 127
    .line 128
    iput-object p3, p0, Lzsl;->h:Lzuc;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p4, Ldqn;

    .line 135
    .line 136
    invoke-direct {p4, p3, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lzsl;->m:Ldqd;

    .line 140
    .line 141
    new-instance p3, Lwxe;

    .line 142
    .line 143
    const/16 p4, 0x14

    .line 144
    .line 145
    invoke-direct {p3, p0, p4}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lduf;->i(Lctde;)Lctnt;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p4, Lzsi;

    .line 153
    .line 154
    invoke-direct {p4, p1, v3, v1}, Lzsi;-><init>(Lgjt;Lctbw;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbetu;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, p3, p4, v1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p5}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 164
    .line 165
    .line 166
    new-instance p3, Lzsr;

    .line 167
    .line 168
    invoke-direct {p3, p0, v2}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lduf;->i(Lctde;)Lctnt;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-instance p4, Lzsj;

    .line 176
    .line 177
    invoke-direct {p4, p1, p0, v3}, Lzsj;-><init>(Lgjt;Lzsl;Lctbw;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lbetu;

    .line 181
    .line 182
    invoke-direct {p1, p3, p4, v1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p5}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lztu;->b:Lctqw;

    .line 189
    .line 190
    new-instance p2, Lztf;

    .line 191
    .line 192
    invoke-direct {p2, p1, v2}, Lztf;-><init>(Lctnt;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Livf;

    .line 196
    .line 197
    invoke-direct {p1, p0, v3, v1}, Livf;-><init>(Lzsl;Lctbw;I)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lbetu;

    .line 201
    .line 202
    invoke-direct {p3, p2, p1, v1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p5}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic p(Lzsl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzsl;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->k:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsl;->i:Lafvu;

    .line 2
    .line 3
    sget-object v1, Lztn;->a:Lztn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->k:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->l:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsl;->b:Lztu;

    .line 2
    .line 3
    iget-object v0, v0, Lztu;->b:Lctqw;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lzrv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzrv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lzrv;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lzrv;->a:Lbci;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbci;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsl;->i:Lafvu;

    .line 2
    .line 3
    sget-object v1, Lztn;->b:Lztn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->l:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsl;->m:Ldqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
