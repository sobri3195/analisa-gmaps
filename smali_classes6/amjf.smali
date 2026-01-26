.class public final Lamjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjt;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lchzg;Larem;Lcsyx;Landroid/app/Activity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchzg;",
            "Larem;",
            "Lcsyx<",
            "Lbfvv;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface/range {p3 .. p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbfvv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbfvv;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v2, v0, Lchzg;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bw(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lchzg;->d:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v2}, Lcmgj;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lchzg;->d:Lcmgj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v2, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcihs;

    .line 51
    .line 52
    iget-object v2, v2, Lcihs;->d:Lcmgj;

    .line 53
    .line 54
    move v8, v4

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v8, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Lchxy;

    .line 67
    .line 68
    iget-object v12, v0, Lchzg;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v13, Lcnzd;->ar:Lbyil;

    .line 71
    .line 72
    sget-object v14, Lcnzd;->at:Lbyil;

    .line 73
    .line 74
    sget-object v15, Lcnzd;->as:Lbyil;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v15}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Larek;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    new-instance v5, Laref;

    .line 94
    .line 95
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lbiig;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    iput-object v0, v1, Lamjf;->a:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Larek;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamjf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
