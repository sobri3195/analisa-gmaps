.class public final Lafqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnv;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "afqk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafqk;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchjp;->i:Lchjp;

    .line 10
    .line 11
    sget-object v1, Lchjp;->h:Lchjp;

    .line 12
    .line 13
    sget-object v2, Lchjp;->f:Lchjp;

    .line 14
    .line 15
    sget-object v3, Lchjp;->e:Lchjp;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lafqk;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lcflh;->b:Lcflh;

    .line 24
    .line 25
    sget-object v1, Lcflh;->c:Lcflh;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lafqk;->c:Lbxck;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lxpn;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxpn;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxpn;->u(I)Lxpz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxpz;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lxpz;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Lawvi;Lxpn;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lxpn;->n()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ge v0, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxpn;->u(I)Lxpz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lxpz;->b:Lxqb;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lxqb;->h()Lcitt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lcitt;->b:I

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lxqb;->h()Lcitt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v1, Lcitt;->d:Lcitp;

    .line 36
    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    sget-object v4, Lcitp;->a:Lcitp;

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    iget-object v5, v1, Lxpz;->U:Lxpz;

    .line 43
    .line 44
    :goto_1
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v6, v5, Lxpz;->b:Lxqb;

    .line 47
    .line 48
    if-eq v6, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v5, v5, Lxpz;->U:Lxpz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v6, v4

    .line 55
    :goto_2
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-virtual {v6}, Lxqb;->h()Lcitt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lcitt;->b:I

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lxqb;->h()Lcitt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v1, Lcitt;->e:Lcitp;

    .line 73
    .line 74
    if-nez v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Lcitp;->a:Lcitp;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-object v1, v1, Lxpz;->T:Lxpz;

    .line 80
    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v5, v1, Lxpz;->b:Lxqb;

    .line 84
    .line 85
    if-eq v5, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v1, v1, Lxpz;->T:Lxpz;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v5, v4

    .line 92
    :goto_4
    if-nez v5, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {v5}, Lxqb;->h()Lcitt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lcitt;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lxqb;->h()Lcitt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v1, Lcitt;->d:Lcitp;

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lcitp;->a:Lcitp;

    .line 114
    .line 115
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iget-object v1, v4, Lcitp;->k:Ljava/lang/String;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-interface {p0}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-boolean p1, p0, Lcpfp;->s:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget-object p0, p0, Lcpfp;->t:Lcmgy;

    .line 145
    .line 146
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_d
    return p1
.end method

.method public static d(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Lafqk;->c:Lbxck;

    .line 2
    .line 3
    invoke-interface {p0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfno;->e()Lcflh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcfno;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Lxqt;Lawvi;Lxpn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqt;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lafqk;->e(Lawvi;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lafqk;->d(Lawvi;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lafqk;->c(Lawvi;Lxpn;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Lxnu;)Lxnt;
    .locals 6

    .line 1
    new-instance v0, Lafqg;

    .line 2
    .line 3
    iget-object v1, p1, Lxnu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, Lxnu;->a:Lawvi;

    .line 10
    .line 11
    invoke-interface {v3}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lcomp;->k:Z

    .line 16
    .line 17
    iget-object v5, p1, Lxnu;->j:Lbkre;

    .line 18
    .line 19
    invoke-direct {v0, v5, v2, v4}, Lagcc;-><init>(Lbkre;Landroid/content/res/Resources;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lafqm;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3}, Lawvi;->getIndoorParameters()Lcfno;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcfno;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v1, v3}, Lafqm;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lafqj;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Lafqj;-><init>(Lxnu;Lafqg;Lafqm;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
