.class public final Lacbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Lacaw;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lazup;Lbiac;ZZLacaw;Ljava/lang/String;Lnsj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbi;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lacbi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p4}, Lazup;->a(Lbiac;)Lazuh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lazuh;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lacbi;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lazuh;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lacbi;->c:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Lazuh;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lacbi;->d:Z

    .line 34
    .line 35
    move-object/from16 p2, p8

    .line 36
    .line 37
    iput-object p2, p0, Lacbi;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p5, p0, Lacbi;->f:Z

    .line 40
    .line 41
    move-object/from16 p2, p7

    .line 42
    .line 43
    iput-object p2, p0, Lacbi;->h:Lacaw;

    .line 44
    .line 45
    invoke-virtual/range {p9 .. p9}, Lnsj;->q()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcnzo;->pS:Lbyil;

    .line 54
    .line 55
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lacbi;->i:Lbdzm;

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p4}, Lazup;->i(Lbiac;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x1

    .line 72
    move v5, p3

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lazuh;

    .line 84
    .line 85
    iget-object v9, p0, Lacbi;->g:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Lacbf;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lazuh;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, p1}, Lazuh;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3}, Lazuh;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {p3}, Lazuh;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "("

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ")"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const/4 v3, 0x0

    .line 128
    :goto_1
    invoke-virtual {p3}, Lazuh;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p3}, Lazuh;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v0 .. v8}, Lacbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbi;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbi;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lacbi;->f:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lacbi;->h:Lacaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcibs;->a:Lcibs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdhl;

    .line 12
    .line 13
    sget-object v2, Lcibr;->P:Lcibr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcibs;

    .line 21
    .line 22
    iget v2, v2, Lcibr;->aG:I

    .line 23
    .line 24
    iput v2, v3, Lcibs;->c:I

    .line 25
    .line 26
    iget v2, v3, Lcibs;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v2, v4

    .line 30
    iput v2, v3, Lcibs;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcibs;

    .line 38
    .line 39
    iput v4, v2, Lcibs;->d:I

    .line 40
    .line 41
    iget v3, v2, Lcibs;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lcibs;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcibs;

    .line 52
    .line 53
    new-instance v2, Laxrd;

    .line 54
    .line 55
    check-cast v0, Lacbg;

    .line 56
    .line 57
    iget-object v3, v0, Lacbg;->a:Lnsj;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v5, v3, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lacbg;->b:Lauso;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lauso;->h(Laxrd;Lcibs;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 69
    .line 70
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbi;->c:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbi;->f:Z

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
    iget-boolean v0, p0, Lacbi;->d:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbi;->h:Lacaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacbc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacbi;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
