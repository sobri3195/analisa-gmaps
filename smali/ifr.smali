.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lift;

.field public final b:Liha;

.field public final c:Ljava/util/List;

.field public final d:Lijv;

.field public e:Lijr;

.field private final f:Liif;


# direct methods
.method public constructor <init>(Lift;Lctdp;Lctdt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lifr;->a:Lift;

    .line 9
    .line 10
    new-instance v2, Ligq;

    .line 11
    .line 12
    invoke-direct {v2}, Ligq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lifr;->b:Liha;

    .line 16
    .line 17
    iget-object v2, v1, Lift;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lifr;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lhym;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v0, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lift;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Ligs;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ligs;-><init>(Lctdp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v6, v1, Lift;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v1, Lift;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lift;->c:Liju;

    .line 43
    .line 44
    iget-object v9, v1, Lift;->v:Lbin;

    .line 45
    .line 46
    iget-boolean v11, v1, Lift;->e:Z

    .line 47
    .line 48
    iget v12, v1, Lift;->t:I

    .line 49
    .line 50
    iget-object v13, v1, Lift;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v14, v1, Lift;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v15, v1, Lift;->h:Landroid/content/Intent;

    .line 55
    .line 56
    iget-boolean v2, v1, Lift;->i:Z

    .line 57
    .line 58
    iget-boolean v3, v1, Lift;->j:Z

    .line 59
    .line 60
    iget-object v4, v1, Lift;->k:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v5, v1, Lift;->l:Ljava/io/File;

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v1, Lift;->u:Liwv;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lift;->m:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    iget-object v2, v1, Lift;->n:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lift;->o:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget-object v2, v1, Lift;->p:Lctcb;

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    new-instance v5, Lift;

    .line 87
    .line 88
    move-object/from16 v24, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    invoke-direct/range {v5 .. v24}, Lift;-><init>(Landroid/content/Context;Ljava/lang/String;Liju;Lbin;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Liwv;Ljava/util/List;Ljava/util/List;ZLctcb;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v1, Lift;->r:Z

    .line 98
    .line 99
    iput-boolean v2, v5, Lift;->r:Z

    .line 100
    .line 101
    iget v2, v1, Lift;->s:I

    .line 102
    .line 103
    iput v2, v5, Lift;->s:I

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    invoke-interface {v2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lijv;

    .line 112
    .line 113
    iput-object v2, v0, Lifr;->d:Lijv;

    .line 114
    .line 115
    new-instance v3, Liif;

    .line 116
    .line 117
    new-instance v4, Lbin;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lbin;-><init>(Lijv;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lift;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    const-string v1, ":memory:"

    .line 127
    .line 128
    :cond_0
    move-object/from16 v2, p3

    .line 129
    .line 130
    invoke-direct {v3, v4, v1, v2}, Liif;-><init>(Lbin;Ljava/lang/String;Lctdt;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lifr;->f:Liif;

    .line 134
    .line 135
    invoke-direct {v0}, Lifr;->d()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lift;Liha;Lctdt;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->a:Lift;

    iput-object p2, p0, Lifr;->b:Liha;

    iget-object v0, p1, Lift;->d:Ljava/util/List;

    iput-object v0, p0, Lifr;->c:Ljava/util/List;

    iget-object v0, p1, Lift;->a:Landroid/content/Context;

    iget-object v1, p1, Lift;->b:Ljava/lang/String;

    new-instance v2, Ligr;

    iget p2, p2, Liha;->a:I

    invoke-direct {v2, p0, p2}, Ligr;-><init>(Lifr;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lfqr;->i(Landroid/content/Context;Ljava/lang/String;Lijs;ZZ)Lijt;

    move-result-object p2

    iget-object v0, p1, Lift;->c:Liju;

    .line 140
    invoke-interface {v0, p2}, Liju;->a(Lijt;)Lijv;

    move-result-object p2

    iput-object p2, p0, Lifr;->d:Lijv;

    new-instance v0, Liif;

    new-instance v1, Lbin;

    .line 141
    invoke-direct {v1, p2}, Lbin;-><init>(Lijv;)V

    iget-object p1, p1, Lift;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Liif;-><init>(Lbin;Ljava/lang/String;Lctdt;)V

    iput-object v0, p0, Lifr;->f:Liif;

    .line 142
    invoke-direct {p0}, Lifr;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifr;->d:Lijv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lifr;->a:Lift;

    .line 6
    .line 7
    iget v1, v1, Lift;->t:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lijv;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Likh;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lifr;->b:Liha;

    .line 14
    .line 15
    iget-object v1, v1, Liha;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifr;->f:Liif;

    .line 2
    .line 3
    invoke-virtual {v0}, Liif;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifr;->d:Lijv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lijv;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liie;->b:Leah;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liie;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Liie;->a:Liid;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lifr;->f:Liif;

    .line 28
    .line 29
    new-instance v2, Liid;

    .line 30
    .line 31
    iget-object v3, v0, Liif;->c:Lcszg;

    .line 32
    .line 33
    invoke-interface {v3}, Lcszg;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Likh;

    .line 38
    .line 39
    iget-object v0, v0, Liif;->b:Lctdt;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Liid;-><init>(Lctdt;Likh;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Liie;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Liie;-><init>(Liid;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lgkq;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v3, p1, v2, v1, v4}, Lgkq;-><init>(Lctdt;Liid;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
