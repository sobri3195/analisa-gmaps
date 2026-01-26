.class public final Layld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layla;


# instance fields
.field private final a:Lalzw;

.field private final b:Layep;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lccbj;

.field private final f:Lbipt;


# direct methods
.method public constructor <init>(Lalzw;Layep;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbipt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layld;->a:Lalzw;

    .line 5
    .line 6
    iput-object p2, p0, Layld;->b:Layep;

    .line 7
    .line 8
    iput-object p3, p0, Layld;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Layld;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Layld;->e:Lccbj;

    .line 13
    .line 14
    sget-object p1, Lbdwy;->T:Lodh;

    .line 15
    .line 16
    sget-object p2, Lbiog;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-static {p6, p1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Layld;->f:Lbipt;

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Layld;->a:Lalzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lalzw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzr;->aR:Lbyil;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnzc;->eJ:Lbyil;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Layld;->e()Lbyil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Layld;->a:Lalzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lalzw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lamie;->A()Lamic;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lamic;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Layld;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lamic;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Layld;->e:Lccbj;

    .line 30
    .line 31
    iput-object p1, v1, Lamic;->c:Lccbj;

    .line 32
    .line 33
    iget-object p1, p0, Layld;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lamic;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Layld;->e()Lbyil;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lamic;->i:Lbyim;

    .line 43
    .line 44
    invoke-virtual {v1}, Lamic;->a()Lamie;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lalzw;->l(Lamie;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcjap;->a:Lcjap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Layld;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcjap;

    .line 67
    .line 68
    iget v3, v2, Lcjap;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lcjap;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lcjap;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Layld;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v2, Lcjap;

    .line 84
    .line 85
    iget v3, v2, Lcjap;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lcjap;->b:I

    .line 90
    .line 91
    iput-object v1, v2, Lcjap;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Layld;->e:Lccbj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcjap;

    .line 101
    .line 102
    iget v1, v1, Lccbj;->aQ:I

    .line 103
    .line 104
    iput v1, v2, Lcjap;->c:I

    .line 105
    .line 106
    iget v1, v2, Lcjap;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, v2, Lcjap;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcjap;

    .line 117
    .line 118
    sget-object v1, Lcjef;->a:Lcjef;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v2, Lcjef;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lcjef;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    iput v0, v2, Lcjef;->c:I

    .line 138
    .line 139
    invoke-direct {p0}, Layld;->e()Lbyil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcnyx;

    .line 144
    .line 145
    iget v0, v0, Lcnyx;->a:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v2, Lcjef;

    .line 153
    .line 154
    iget v3, v2, Lcjef;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    iput v3, v2, Lcjef;->b:I

    .line 159
    .line 160
    iput v0, v2, Lcjef;->e:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcjef;

    .line 167
    .line 168
    iget-object v1, p0, Layld;->b:Layep;

    .line 169
    .line 170
    iget-object v1, v1, Layep;->d:Lcplz;

    .line 171
    .line 172
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Laybo;

    .line 177
    .line 178
    iget-object v1, v1, Laybo;->a:Lbwrv;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laybr;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-interface {v1, v0, p1}, Laybr;->E(Lcjef;Lbdyw;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 192
    .line 193
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Layld;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layld;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
