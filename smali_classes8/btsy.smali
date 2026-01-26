.class public final synthetic Lbtsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leaf;

.field public final synthetic c:Lctdu;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:J

.field public final synthetic j:Leaf;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Leaf;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Leaf;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZLeaf;Lctdu;ZZZLjava/lang/String;Ljava/util/Set;JLeaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtsy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbtsy;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtsy;->c:Lctdu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtsy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtsy;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtsy;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtsy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbtsy;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-wide p9, p0, Lbtsy;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lbtsy;->j:Leaf;

    .line 23
    .line 24
    iput-object p12, p0, Lbtsy;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lbtsy;->l:Leaf;

    .line 27
    .line 28
    iput-object p14, p0, Lbtsy;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lbtsy;->n:Leaf;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbtsy;->o:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lche;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v6, v3, v2}, Ldov;->S(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lbtsy;->o:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, v0, Lbtsy;->n:Leaf;

    .line 41
    .line 42
    iget-object v15, v0, Lbtsy;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v0, Lbtsy;->l:Leaf;

    .line 45
    .line 46
    iget-object v13, v0, Lbtsy;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lbtsy;->j:Leaf;

    .line 49
    .line 50
    iget-wide v10, v0, Lbtsy;->i:J

    .line 51
    .line 52
    iget-object v9, v0, Lbtsy;->h:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v8, v0, Lbtsy;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, v0, Lbtsy;->f:Z

    .line 57
    .line 58
    iget-boolean v4, v0, Lbtsy;->e:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lbtsy;->d:Z

    .line 61
    .line 62
    iget-object v7, v0, Lbtsy;->c:Lctdu;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lbtsy;->b:Leaf;

    .line 67
    .line 68
    move-object/from16 p1, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lbtsy;->a:Z

    .line 71
    .line 72
    new-instance v0, Lbtta;

    .line 73
    .line 74
    invoke-direct {v0, v7, v5, v4, v3}, Lbtta;-><init>(Lctdu;ZZZ)V

    .line 75
    .line 76
    .line 77
    const v3, 0x606b03e7

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Lbttb;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v7 .. v17}, Lbttb;-><init>(Ljava/lang/String;Ljava/util/Set;JLeaf;Ljava/lang/String;Leaf;Ljava/lang/String;Leaf;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x6b1cf321

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const v1, 0x7d47c944

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0x36

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    invoke-static/range {v2 .. v7}, Lbttf;->d(Lctdu;Lctdu;Leaf;Leaf;Ldov;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ldov;->t()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v5, p1

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    const v0, 0x7d4a5045

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0}, Ldov;->E(I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v7, 0x36

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lbttf;->e(Lctdu;Lctdu;Leaf;Leaf;Ldov;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ldov;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v6}, Ldov;->y()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object v0
.end method
