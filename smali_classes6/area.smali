.class public final Larea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardz;


# instance fields
.field private final a:Lcsyx;

.field private final b:Ljava/util/List;

.field private final c:Lbdzj;

.field private final d:Landroid/app/Activity;

.field private final e:Larem;

.field private f:Z


# direct methods
.method public constructor <init>(Lcsyx;Landroid/app/Activity;Larem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Lbfvv;",
            ">;",
            "Landroid/app/Activity;",
            "Larem;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Larea;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 12
    .line 13
    new-instance v0, Lbdzj;

    .line 14
    .line 15
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcnzo;->jF:Lbyil;

    .line 19
    .line 20
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 21
    .line 22
    iput-object v0, p0, Larea;->c:Lbdzj;

    .line 23
    .line 24
    iput-object p1, p0, Larea;->a:Lcsyx;

    .line 25
    .line 26
    iput-object p2, p0, Larea;->d:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p3, p0, Larea;->e:Larem;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larea;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Larek;
    .locals 1

    .line 1
    iget-object v0, p0, Larea;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larek;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larea;->c:Lbdzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Larea;->f:Z

    .line 5
    .line 6
    iget-object v2, v0, Larea;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lnsj;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Lnsj;->ah()Lchzg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lchzg;->c:I

    .line 27
    .line 28
    invoke-static {v4}, La;->bw(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lchzg;->d:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v4}, Lcmgj;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Larea;->c:Lbdzj;

    .line 47
    .line 48
    iget-object v6, v3, Lchzg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lbdzj;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Larea;->a:Lcsyx;

    .line 54
    .line 55
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfvv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfvv;->U()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v3, Lchzg;->d:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcihs;

    .line 74
    .line 75
    iget-object v4, v4, Lcihs;->d:Lcmgj;

    .line 76
    .line 77
    move v9, v1

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Larea;->e:Larem;

    .line 85
    .line 86
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lchxy;

    .line 92
    .line 93
    iget-object v8, v0, Larea;->d:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v13, v3, Lchzg;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v14, Lcnzd;->ar:Lbyil;

    .line 98
    .line 99
    sget-object v15, Lcnzd;->at:Lbyil;

    .line 100
    .line 101
    sget-object v16, Lcnzd;->as:Lbyil;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-virtual/range {v6 .. v16}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v1, v5

    .line 121
    iput-boolean v1, v0, Larea;->f:Z

    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larea;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Larea;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larea;->f:Z

    .line 2
    .line 3
    return v0
.end method
