.class public Lbbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqn;
.implements Laxrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbqn;",
        "Laxrc;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Laxqn;

.field private final d:Lahdn;

.field private final e:Laxae;

.field private final f:Laqwx;

.field private final g:Laxrd;

.field private final h:Lnsj;

.field private final i:Lbazx;

.field private final j:Lolu;

.field private final k:Latsw;

.field private final l:Z

.field private final m:Lavyl;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Laxqn;Lahdn;Laxae;Laqwx;Lbdei;Lbdlh;Lbdbd;Lbdfa;Laoyc;Laxrd;Laxrd;Lolu;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Laxqn;",
            "Lahdn;",
            "Laxae;",
            "Laqwx;",
            "Lbdei;",
            "Lbdlh;",
            "Lbdbd;",
            "Lbdfa;",
            "Laoyc;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Laxrd<",
            "Lbazx;",
            ">;",
            "Lolu;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lbbtw;->n:I

    .line 10
    .line 11
    iput-object p1, p0, Lbbtw;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lbbtw;->b:Lbihh;

    .line 14
    .line 15
    iput-object p3, p0, Lbbtw;->c:Laxqn;

    .line 16
    .line 17
    iput-object p4, p0, Lbbtw;->d:Lahdn;

    .line 18
    .line 19
    iput-object p5, p0, Lbbtw;->e:Laxae;

    .line 20
    .line 21
    iput-object p6, p0, Lbbtw;->f:Laqwx;

    .line 22
    .line 23
    iput-object v1, p0, Lbbtw;->g:Laxrd;

    .line 24
    .line 25
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnsj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbbtw;->h:Lnsj;

    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Laxrd;->a()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lbazx;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, Lbbtw;->i:Lbazx;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lbbtw;->j:Lolu;

    .line 51
    .line 52
    move/from16 p1, p15

    .line 53
    .line 54
    iput-boolean p1, p0, Lbbtw;->l:Z

    .line 55
    .line 56
    new-instance v2, Latsw;

    .line 57
    .line 58
    move-object v3, p7

    .line 59
    move-object/from16 v5, p8

    .line 60
    .line 61
    move-object/from16 v6, p9

    .line 62
    .line 63
    move-object/from16 v4, p10

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Latsw;-><init>(Lbdei;Lbdfa;Lbdlh;Lbdbd;Lbazx;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lbbtw;->k:Latsw;

    .line 69
    .line 70
    invoke-static {}, Lavwc;->a()Lavvz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lccgo;->m:Lccgo;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lavvz;->b(Lccgo;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcnza;->co:Lbyil;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lavvz;->g(Lbyil;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lavvz;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lavvz;->a()Lavwc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Laoyb;

    .line 93
    .line 94
    iget-object p2, v0, Laoyc;->a:Lcsyx;

    .line 95
    .line 96
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object p4, p2

    .line 101
    check-cast p4, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Laoyc;->b:Lcsyx;

    .line 107
    .line 108
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object p5, p2

    .line 113
    check-cast p5, Lavwe;

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Laoyc;->c:Lcsyx;

    .line 119
    .line 120
    iget-object v2, v0, Laoyc;->d:Lcsyx;

    .line 121
    .line 122
    iget-object v3, v0, Laoyc;->e:Lcsyx;

    .line 123
    .line 124
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laoko;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Laoyc;->f:Lcsyx;

    .line 134
    .line 135
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lkzr;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Laoyc;->g:Lcsyx;

    .line 145
    .line 146
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laoiu;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 p11, p1

    .line 156
    .line 157
    move-object p6, p2

    .line 158
    move-object/from16 p10, v0

    .line 159
    .line 160
    move-object p7, v2

    .line 161
    move-object/from16 p8, v3

    .line 162
    .line 163
    move-object/from16 p9, v4

    .line 164
    .line 165
    invoke-direct/range {p3 .. p11}, Laoyb;-><init>(Landroid/app/Activity;Lavwe;Lcsyx;Lcsyx;Laoko;Lkzr;Laoiu;Lavwc;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Lbbtw;->m:Lavyl;

    .line 169
    .line 170
    invoke-interface {p3, v1}, Lavyl;->g(Laxrd;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtw;->j:Lolu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lolu;->e()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public b()Lavyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtw;->m:Lavyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbtw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v0, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcnza;->bY:Lbyil;

    .line 13
    .line 14
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    iget-object v1, p0, Lbbtw;->h:Lnsj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lbkkc;->c:J

    .line 23
    .line 24
    new-instance v3, Lbzqi;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 37
    .line 38
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->cn:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lbbtw;->h:Lnsj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lbkkc;->c:J

    .line 19
    .line 20
    new-instance v3, Lbzqi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbtw;->h:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lnsn;->e:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laqxi;->c:Laqxi;

    .line 23
    .line 24
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbbtw;->f:Laqwx;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v0, v2, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbbtw;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbtw;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbbtw;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lbbtw;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lbbtw;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const v0, 0x7f1400a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtw;->h:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnsj;->be()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnsj;->bh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, " \u00b7 "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lnsj;->bh()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbtw;->h:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnsj;->bz()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lnsj;->bz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lbbtw;->d:Lahdn;

    .line 26
    .line 27
    iget-object v3, p0, Lbbtw;->e:Laxae;

    .line 28
    .line 29
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1, v3}, Lnmy;->av(Lahfy;Lbkkj;Laxae;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const-string v2, " \u00b7 "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtw;->h:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbtw;->l(Lnsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Latma;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l(Lnsj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbtw;->m:Lavyl;

    .line 2
    .line 3
    iget-object v0, p0, Lbbtw;->g:Laxrd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lavyl;->g(Laxrd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbtw;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtw;->c:Laxqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtw;->g:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtw;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtw;->c:Laxqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtw;->g:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Latsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtw;->k:Latsw;

    .line 2
    .line 3
    return-object v0
.end method
