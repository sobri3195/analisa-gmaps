.class public final Lbtvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbtvy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lbtvy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lawsz;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    sget-object v3, Lawsx;->c:Lawsx;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbtvy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbtvy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbtvy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtxb;Lbtxf;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laupm;Lcplz;Lcplz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtvy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblib;)Lblid;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtvy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawsz;

    .line 4
    .line 5
    iget-object v1, p1, Lblib;->a:Lbkkb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lawsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkno;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lblib;->b()Lblid;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, v0, Lbkno;->a:Lblid;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtvy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbkkb;Lblid;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbtvy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawsz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkno;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbkno;->a:Lblid;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v1, Lbkno;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lbkno;-><init>(Lblid;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final d(Lbkkb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtvy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lbtvy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final e(DDLaupl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtvy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lazij;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcfam;->a:Lcfam;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lcdnt;

    .line 26
    .line 27
    iget v3, v2, Lcdnt;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcdnt;->b:I

    .line 32
    .line 33
    iput-wide p1, v2, Lcdnt;->d:D

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Lcdnt;

    .line 41
    .line 42
    iget p2, p1, Lcdnt;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr p2, v2

    .line 46
    iput p2, p1, Lcdnt;->b:I

    .line 47
    .line 48
    iput-wide p3, p1, Lcdnt;->c:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast p1, Lcfam;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcdnt;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcfam;->c:Lcdnt;

    .line 67
    .line 68
    iget p2, p1, Lcfam;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v2

    .line 71
    iput p2, p1, Lcfam;->b:I

    .line 72
    .line 73
    iget-object p1, p0, Lbtvy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbkoi;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbkoi;->b()Lcdns;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p2, Lcfam;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lcfam;->d:Lcdns;

    .line 96
    .line 97
    iget p1, p2, Lcfam;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p2, Lcfam;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcfam;

    .line 109
    .line 110
    iput v2, p1, Lcfam;->f:I

    .line 111
    .line 112
    iget p2, p1, Lcfam;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x8

    .line 115
    .line 116
    iput p2, p1, Lcfam;->b:I

    .line 117
    .line 118
    sget-object p1, Lcifz;->a:Lcifz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbwma;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lbwma;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast p2, Lcifz;

    .line 132
    .line 133
    invoke-static {p2}, Lcifz;->a(Lcifz;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p2, Lcfam;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcifz;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lcfam;->e:Lcifz;

    .line 153
    .line 154
    iget p1, p2, Lcfam;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    iput p1, p2, Lcfam;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcfam;

    .line 165
    .line 166
    iget-object p2, p0, Lbtvy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Laupm;

    .line 169
    .line 170
    invoke-virtual {p2, p1, p5}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbtvy;->d:Ljava/lang/Object;

    .line 175
    .line 176
    return-void
.end method
