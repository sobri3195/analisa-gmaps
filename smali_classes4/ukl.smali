.class public Lukl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcmxr;

.field public final c:Lcmzr;

.field public final d:Ljava/lang/String;

.field public final e:Lcovk;

.field public f:Ltwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxnv;Lcmxr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxnv;->a()Lcmzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Laxnv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Laxnv;->b:Lcovk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lukl;->c:Lcmzr;

    .line 13
    .line 14
    iput-object p2, p0, Lukl;->b:Lcmxr;

    .line 15
    .line 16
    iput-object v1, p0, Lukl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lukl;->e:Lcovk;

    .line 19
    .line 20
    return-void
.end method

.method protected static a(Ljava/util/List;Lcmzr;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    iget-object v0, p1, Lcmzr;->o:Lcmxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcmxi;->a:Lcmxi;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcmxi;->b:Lcmgd;

    .line 8
    .line 9
    new-instance v1, Lbxaz;

    .line 10
    .line 11
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcmyu;

    .line 30
    .line 31
    sget-object v4, Laxof;->a:Laxof;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p1, Lcmzr;->c:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v5, v6, :cond_6

    .line 41
    .line 42
    iget-object v5, v3, Lcmyu;->c:Lcmyt;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lcmyt;->a:Lcmyt;

    .line 47
    .line 48
    :cond_1
    iget-object v5, v5, Lcmyt;->c:Lcmyn;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lcmyn;->a:Lcmyn;

    .line 53
    .line 54
    :cond_2
    iget v5, v5, Lcmyn;->m:I

    .line 55
    .line 56
    const/16 v7, 0x1317

    .line 57
    .line 58
    if-eq v5, v7, :cond_6

    .line 59
    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lt v2, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v5, Lukl;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "Cannot find a valid timestamp for search recent places."

    .line 83
    .line 84
    const/16 v8, 0x6fc

    .line 85
    .line 86
    invoke-static {v5, v7, v8}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v7, v7, v9

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v5, Laxof;

    .line 115
    .line 116
    iget v9, v5, Laxof;->b:I

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    iput v9, v5, Laxof;->b:I

    .line 121
    .line 122
    iput-wide v7, v5, Laxof;->d:J

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v5, Laxof;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v5, Laxof;->c:Lcmyu;

    .line 137
    .line 138
    iget v3, v5, Laxof;->b:I

    .line 139
    .line 140
    or-int/2addr v3, v6

    .line 141
    iput v3, v5, Laxof;->b:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Laxof;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public b(Laxnu;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p1, p0, Lukl;->b:Lcmxr;

    .line 2
    .line 3
    iget-object p1, p1, Lcmxr;->c:Lcmgj;

    .line 4
    .line 5
    iget-object v0, p0, Lukl;->c:Lcmzr;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lukl;->a(Ljava/util/List;Lcmzr;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lukl;->e:Lcovk;

    .line 22
    .line 23
    iget-object v4, p0, Lukl;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lbxjb;

    .line 27
    .line 28
    iget v5, v5, Lbxjb;->c:I

    .line 29
    .line 30
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laxof;

    .line 37
    .line 38
    iget-object v6, v5, Laxof;->c:Lcmyu;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Lcmyu;->a:Lcmyu;

    .line 43
    .line 44
    :cond_0
    iget-boolean v6, v6, Lcmyu;->e:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    new-instance v1, Lbegn;

    .line 59
    .line 60
    invoke-direct {v1, v6, v4, v3}, Lbegn;-><init>(Ljava/util/List;Ljava/lang/String;Lcovk;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lbegn;

    .line 87
    .line 88
    invoke-direct {v1, p1, v4, v3}, Lbegn;-><init>(Ljava/util/List;Ljava/lang/String;Lcovk;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method
