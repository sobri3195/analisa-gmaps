.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazl;

.field public final b:Late;

.field public final c:Late;

.field public d:Lazu;

.field public e:Lazt;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Late;Late;Lazl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazv;->b:Late;

    .line 5
    .line 6
    iput-object p2, p0, Lazv;->c:Late;

    .line 7
    .line 8
    iput-object p3, p0, Lazv;->a:Lazl;

    .line 9
    .line 10
    const-string p1, "StreamSharing"

    .line 11
    .line 12
    iput-object p1, p0, Lazv;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Late;Late;Lazj;Lazj;Ljava/util/Map$Entry;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lazj;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lazq;

    .line 19
    .line 20
    iget-object v3, v3, Lazq;->a:Lbad;

    .line 21
    .line 22
    iget-object v6, v3, Lbad;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lazq;

    .line 29
    .line 30
    iget-object v3, v3, Lazq;->a:Lbad;

    .line 31
    .line 32
    iget v8, v3, Lbad;->e:I

    .line 33
    .line 34
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lazq;

    .line 39
    .line 40
    iget-object v3, v3, Lazq;->a:Lbad;

    .line 41
    .line 42
    iget-boolean v9, v3, Lbad;->f:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lazj;->c:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v11, v3, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lazj;->g:Lavx;

    .line 55
    .line 56
    new-instance v4, Laqk;

    .line 57
    .line 58
    iget-object v5, v0, Lavx;->b:Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Laqk;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Late;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lazq;

    .line 68
    .line 69
    iget-object v0, v0, Lazq;->b:Lbad;

    .line 70
    .line 71
    iget-object v14, v0, Lbad;->c:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lazq;

    .line 78
    .line 79
    iget-object v0, v0, Lazq;->b:Lbad;

    .line 80
    .line 81
    iget v0, v0, Lbad;->e:I

    .line 82
    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lazq;

    .line 88
    .line 89
    iget-object v3, v3, Lazq;->b:Lbad;

    .line 90
    .line 91
    iget-boolean v3, v3, Lbad;->f:Z

    .line 92
    .line 93
    iget-object v5, v1, Lazj;->g:Lavx;

    .line 94
    .line 95
    iget-boolean v1, v1, Lazj;->c:Z

    .line 96
    .line 97
    if-eq v11, v1, :cond_1

    .line 98
    .line 99
    move-object v15, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v15, p2

    .line 102
    .line 103
    :goto_1
    iget-object v13, v5, Lavx;->b:Landroid/util/Size;

    .line 104
    .line 105
    new-instance v12, Laqk;

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v12 .. v17}, Laqk;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Late;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lazq;

    .line 119
    .line 120
    iget-object v0, v0, Lazq;->a:Lbad;

    .line 121
    .line 122
    iget v0, v0, Lbad;->b:I

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4, v12}, Lazj;->d(ILaqk;Laqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Laqo;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    invoke-direct {v1, v4, v2, v3}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(Late;Lazj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lazj;->b(Late;Z)Laqt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lazv;->a:Lazl;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lazl;->a(Laqt;)V
    :try_end_0
    .catch Lapz; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
