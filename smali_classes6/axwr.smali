.class public final Laxwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Laxzw;

.field public final d:Laxtk;

.field public e:Lbdyz;

.field public f:Lccfe;

.field public g:Lcdnt;

.field public final h:Ljava/util/List;

.field public i:D

.field public j:I

.field public k:Laxrd;

.field public l:Z

.field public m:Laxwo;

.field public n:Z

.field public final o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

.field public p:Laxrt;

.field public final q:Lbktv;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcbrf;

.field private t:Z

.field private final u:Lawwa;


# direct methods
.method public constructor <init>(Lawwa;Ljava/util/concurrent/Executor;Laxtk;Lbktv;Landroid/content/Context;Laxzw;Lcbrf;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxwr;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxwr;->h:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Laxwr;->i:D

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Laxwr;->j:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laxwr;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Laxwr;->m:Laxwo;

    .line 30
    .line 31
    iput-boolean v0, p0, Laxwr;->n:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Laxwr;->t:Z

    .line 34
    .line 35
    iput-object p1, p0, Laxwr;->u:Lawwa;

    .line 36
    .line 37
    iput-object p2, p0, Laxwr;->r:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p3, p0, Laxwr;->d:Laxtk;

    .line 40
    .line 41
    iput-object p4, p0, Laxwr;->q:Lbktv;

    .line 42
    .line 43
    iput-object p5, p0, Laxwr;->b:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p6, p0, Laxwr;->c:Laxzw;

    .line 46
    .line 47
    iput-object p7, p0, Laxwr;->s:Lcbrf;

    .line 48
    .line 49
    iget-object p1, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbwnj;

    .line 50
    .line 51
    iget-boolean p2, p1, Lbwnj;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 57
    .line 58
    iget-wide p2, p8, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 59
    .line 60
    invoke-virtual {p8, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeGetVectorTileLabels(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-direct {v1, p2, p3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;-><init>(JLbwnj;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Laxwo;)Lbyil;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwo;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Laxwo;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Laxwo;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Laxwo;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcnzr;->eO:Lbyil;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcnzr;->eM:Lbyil;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcnzr;->eP:Lbyil;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcnzr;->eK:Lbyil;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcnzr;->eQ:Lbyil;

    .line 30
    .line 31
    return-object p0
.end method

.method static bridge synthetic i(Laxwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laxwr;->k:Laxrd;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Laxwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxwr;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwnj;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeDeselectLabel(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laxwr;->s:Lcbrf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcbrf;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcmnn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwnj;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeAddVisibleClientInjectedPoiLabelCandidate(J[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Laxwo;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laxwr;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laxwr;->p:Laxrt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Laxwo;->b:Lbkkc;

    .line 12
    .line 13
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lnsn;

    .line 20
    .line 21
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lnsn;->n(Lbkkc;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcozo;->a:Lcozo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcozh;

    .line 34
    .line 35
    iget-object v4, p1, Laxwo;->c:Lcdnt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcozh;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lcozo;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, Lcozo;->g:Lcdnt;

    .line 48
    .line 49
    iget v4, v5, Lcozo;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v5, Lcozo;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcozo;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lnsn;->Q(Lcozo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Laxwo;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v3, Lnsn;->i:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p1, Laxwo;->c:Lcdnt;

    .line 82
    .line 83
    iget-wide v3, v3, Lcdnt;->d:D

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v5, Lcdnt;

    .line 91
    .line 92
    iget v6, v5, Lcdnt;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    iput v6, v5, Lcdnt;->b:I

    .line 97
    .line 98
    iput-wide v3, v5, Lcdnt;->d:D

    .line 99
    .line 100
    iget-object v3, p1, Laxwo;->c:Lcdnt;

    .line 101
    .line 102
    iget-wide v3, v3, Lcdnt;->c:D

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v5, Lcdnt;

    .line 110
    .line 111
    iget v6, v5, Lcdnt;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v5, Lcdnt;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Lcdnt;->c:D

    .line 118
    .line 119
    iget-object p1, p1, Laxwo;->c:Lcdnt;

    .line 120
    .line 121
    iget-wide v3, p1, Lcdnt;->e:D

    .line 122
    .line 123
    iget-wide v5, p0, Laxwr;->i:D

    .line 124
    .line 125
    sub-double/2addr v3, v5

    .line 126
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast p1, Lcdnt;

    .line 132
    .line 133
    iget v5, p1, Lcdnt;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x4

    .line 136
    .line 137
    iput v5, p1, Lcdnt;->b:I

    .line 138
    .line 139
    iput-wide v3, p1, Lcdnt;->e:D

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcdnt;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Laxrt;->a(Lnsj;Lcdnt;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcmnn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwnj;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbwnj;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeSelectLabel(J[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laxwr;->t:Z

    .line 2
    .line 3
    iget-boolean p2, p0, Laxwr;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxwr;->s:Lcbrf;

    .line 16
    .line 17
    invoke-interface {p1}, Lcbrf;->a()V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Laxwr;->n:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laxwr;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, p0, Laxwr;->n:Z

    .line 32
    .line 33
    iget-object p1, p0, Laxwr;->s:Lcbrf;

    .line 34
    .line 35
    invoke-interface {p1}, Lcbrf;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g(Lceor;Lcpbh;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lceor;->c:Lccfe;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lccfe;->a:Lccfe;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lccfe;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lccfd;->a(I)Lccfd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lccfd;->a:Lccfd;

    .line 20
    .line 21
    :cond_1
    sget-object v3, Lccfd;->c:Lccfd;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcpbh;->c:Lcpbh;

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v1, Laxwr;->t:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_0
    iget-boolean v3, v1, Laxwr;->t:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Laxwr;->f(ZZ)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lceor;->b:I

    .line 46
    .line 47
    and-int/2addr v2, v5

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lceor;->c:Lccfe;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lccfe;->a:Lccfe;

    .line 55
    .line 56
    :cond_3
    iput-object v2, v1, Laxwr;->f:Lccfe;

    .line 57
    .line 58
    :cond_4
    iget-object v0, v0, Lceor;->g:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcgrq;

    .line 78
    .line 79
    iget-object v8, v6, Lcgrq;->b:Lcgrr;

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    sget-object v8, Lcgrr;->a:Lcgrr;

    .line 84
    .line 85
    :cond_6
    iget v8, v8, Lcgrr;->c:I

    .line 86
    .line 87
    invoke-static {v8}, La;->bs(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v3, :cond_12

    .line 98
    .line 99
    iget-object v0, v3, Lcgrq;->c:Lcgrn;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Lcgrn;->a:Lcgrn;

    .line 104
    .line 105
    :cond_8
    iget-object v0, v0, Lcgrn;->d:Lcgrl;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Lcgrl;->a:Lcgrl;

    .line 110
    .line 111
    :cond_9
    iget v0, v0, Lcgrl;->d:F

    .line 112
    .line 113
    iget-object v6, v3, Lcgrq;->c:Lcgrn;

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    sget-object v6, Lcgrn;->a:Lcgrn;

    .line 118
    .line 119
    :cond_a
    iget-object v6, v6, Lcgrn;->d:Lcgrl;

    .line 120
    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    sget-object v6, Lcgrl;->a:Lcgrl;

    .line 124
    .line 125
    :cond_b
    iget v6, v6, Lcgrl;->c:F

    .line 126
    .line 127
    sub-float/2addr v0, v6

    .line 128
    float-to-double v8, v0

    .line 129
    iput-wide v8, v1, Laxwr;->i:D

    .line 130
    .line 131
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v3, Lcgrq;->c:Lcgrn;

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    sget-object v6, Lcgrn;->a:Lcgrn;

    .line 142
    .line 143
    :cond_c
    iget-object v6, v6, Lcgrn;->c:Lcjak;

    .line 144
    .line 145
    if-nez v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Lcjak;->a:Lcjak;

    .line 148
    .line 149
    :cond_d
    iget-wide v8, v6, Lcjak;->c:D

    .line 150
    .line 151
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v6, Lcdnt;

    .line 157
    .line 158
    iget v10, v6, Lcdnt;->b:I

    .line 159
    .line 160
    or-int/2addr v10, v7

    .line 161
    iput v10, v6, Lcdnt;->b:I

    .line 162
    .line 163
    iput-wide v8, v6, Lcdnt;->d:D

    .line 164
    .line 165
    iget-object v6, v3, Lcgrq;->c:Lcgrn;

    .line 166
    .line 167
    if-nez v6, :cond_e

    .line 168
    .line 169
    sget-object v6, Lcgrn;->a:Lcgrn;

    .line 170
    .line 171
    :cond_e
    iget-object v6, v6, Lcgrn;->c:Lcjak;

    .line 172
    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    sget-object v6, Lcjak;->a:Lcjak;

    .line 176
    .line 177
    :cond_f
    iget-wide v8, v6, Lcjak;->d:D

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v6, Lcdnt;

    .line 185
    .line 186
    iget v10, v6, Lcdnt;->b:I

    .line 187
    .line 188
    or-int/2addr v10, v5

    .line 189
    iput v10, v6, Lcdnt;->b:I

    .line 190
    .line 191
    iput-wide v8, v6, Lcdnt;->c:D

    .line 192
    .line 193
    iget-object v3, v3, Lcgrq;->c:Lcgrn;

    .line 194
    .line 195
    if-nez v3, :cond_10

    .line 196
    .line 197
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 198
    .line 199
    :cond_10
    iget-object v3, v3, Lcgrn;->d:Lcgrl;

    .line 200
    .line 201
    if-nez v3, :cond_11

    .line 202
    .line 203
    sget-object v3, Lcgrl;->a:Lcgrl;

    .line 204
    .line 205
    :cond_11
    iget v3, v3, Lcgrl;->c:F

    .line 206
    .line 207
    float-to-double v8, v3

    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v3, Lcdnt;

    .line 214
    .line 215
    iget v6, v3, Lcdnt;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x4

    .line 218
    .line 219
    iput v6, v3, Lcdnt;->b:I

    .line 220
    .line 221
    iput-wide v8, v3, Lcdnt;->e:D

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcdnt;

    .line 228
    .line 229
    iput-object v0, v1, Laxwr;->g:Lcdnt;

    .line 230
    .line 231
    :cond_12
    iget-object v0, v1, Laxwr;->k:Laxrd;

    .line 232
    .line 233
    if-eqz v0, :cond_22

    .line 234
    .line 235
    move v3, v5

    .line 236
    iget-boolean v5, v1, Laxwr;->l:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lnsj;

    .line 243
    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_13
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_22

    .line 253
    .line 254
    iget-object v8, v1, Laxwr;->g:Lcdnt;

    .line 255
    .line 256
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Lcozo;->br:Lcixf;

    .line 261
    .line 262
    if-nez v9, :cond_14

    .line 263
    .line 264
    sget-object v9, Lcixf;->a:Lcixf;

    .line 265
    .line 266
    :cond_14
    iget-object v10, v9, Lcixf;->b:Lcmgj;

    .line 267
    .line 268
    invoke-interface {v10}, Lcmgj;->size()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_15

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    :goto_2
    move/from16 p1, v3

    .line 276
    .line 277
    move/from16 p2, v5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_15
    if-nez v8, :cond_16

    .line 281
    .line 282
    iget-object v8, v9, Lcixf;->b:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v8, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcixe;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_16
    iget-wide v10, v8, Lcdnt;->d:D

    .line 292
    .line 293
    iget-wide v12, v8, Lcdnt;->c:D

    .line 294
    .line 295
    invoke-static {v10, v11, v12, v13}, Lbxtn;->i(DD)Lbxtn;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, v9, Lcixf;->b:Lcmgj;

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    move-wide v11, v10

    .line 311
    move-object v10, v2

    .line 312
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_1b

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lcixe;

    .line 323
    .line 324
    iget-object v14, v13, Lcixe;->b:Lcjak;

    .line 325
    .line 326
    if-nez v14, :cond_17

    .line 327
    .line 328
    sget-object v14, Lcjak;->a:Lcjak;

    .line 329
    .line 330
    :cond_17
    iget-wide v14, v14, Lcjak;->c:D

    .line 331
    .line 332
    move/from16 p1, v3

    .line 333
    .line 334
    iget-object v3, v13, Lcixe;->b:Lcjak;

    .line 335
    .line 336
    if-nez v3, :cond_18

    .line 337
    .line 338
    sget-object v3, Lcjak;->a:Lcjak;

    .line 339
    .line 340
    :cond_18
    move/from16 p2, v5

    .line 341
    .line 342
    iget-wide v4, v3, Lcjak;->d:D

    .line 343
    .line 344
    invoke-static {v14, v15, v4, v5}, Lbxtn;->i(DD)Lbxtn;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v8, v3}, Lcapj;->h(Lbxtn;Lbxtn;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    cmpg-double v5, v3, v11

    .line 353
    .line 354
    if-gez v5, :cond_19

    .line 355
    .line 356
    move-wide v11, v3

    .line 357
    :cond_19
    if-gez v5, :cond_1a

    .line 358
    .line 359
    move-object v10, v13

    .line 360
    :cond_1a
    move/from16 v3, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_3

    .line 366
    :cond_1b
    move/from16 p1, v3

    .line 367
    .line 368
    move/from16 p2, v5

    .line 369
    .line 370
    move-object v8, v10

    .line 371
    :goto_4
    if-eqz v8, :cond_1e

    .line 372
    .line 373
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v8, Lcixe;->b:Lcjak;

    .line 380
    .line 381
    if-nez v4, :cond_1c

    .line 382
    .line 383
    sget-object v4, Lcjak;->a:Lcjak;

    .line 384
    .line 385
    :cond_1c
    iget-wide v4, v4, Lcjak;->c:D

    .line 386
    .line 387
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v9, Lcdnt;

    .line 393
    .line 394
    iget v10, v9, Lcdnt;->b:I

    .line 395
    .line 396
    or-int/2addr v10, v7

    .line 397
    iput v10, v9, Lcdnt;->b:I

    .line 398
    .line 399
    iput-wide v4, v9, Lcdnt;->d:D

    .line 400
    .line 401
    iget-object v4, v8, Lcixe;->b:Lcjak;

    .line 402
    .line 403
    if-nez v4, :cond_1d

    .line 404
    .line 405
    sget-object v4, Lcjak;->a:Lcjak;

    .line 406
    .line 407
    :cond_1d
    iget-wide v4, v4, Lcjak;->d:D

    .line 408
    .line 409
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v9, Lcdnt;

    .line 415
    .line 416
    iget v10, v9, Lcdnt;->b:I

    .line 417
    .line 418
    or-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    iput v10, v9, Lcdnt;->b:I

    .line 421
    .line 422
    iput-wide v4, v9, Lcdnt;->c:D

    .line 423
    .line 424
    iget-wide v4, v8, Lcixe;->c:D

    .line 425
    .line 426
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v8, Lcdnt;

    .line 432
    .line 433
    iget v9, v8, Lcdnt;->b:I

    .line 434
    .line 435
    or-int/lit8 v9, v9, 0x4

    .line 436
    .line 437
    iput v9, v8, Lcdnt;->b:I

    .line 438
    .line 439
    iput-wide v4, v8, Lcdnt;->e:D

    .line 440
    .line 441
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcdnt;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_1e
    move-object v3, v2

    .line 449
    :goto_5
    if-eqz v3, :cond_20

    .line 450
    .line 451
    sget-object v4, Lcmnn;->a:Lcmnn;

    .line 452
    .line 453
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lazax;->aN(Lbkkc;)Lcmmp;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v6, Lcmnn;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v5, v6, Lcmnn;->c:Lcmmp;

    .line 476
    .line 477
    iget v5, v6, Lcmnn;->b:I

    .line 478
    .line 479
    or-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    iput v5, v6, Lcmnn;->b:I

    .line 482
    .line 483
    sget-object v5, Lcmno;->a:Lcmno;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-wide v8, v3, Lcdnt;->d:D

    .line 490
    .line 491
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v6, Lcmno;

    .line 497
    .line 498
    iget v10, v6, Lcmno;->b:I

    .line 499
    .line 500
    or-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    iput v10, v6, Lcmno;->b:I

    .line 503
    .line 504
    iput-wide v8, v6, Lcmno;->c:D

    .line 505
    .line 506
    iget-wide v8, v3, Lcdnt;->c:D

    .line 507
    .line 508
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 512
    .line 513
    check-cast v6, Lcmno;

    .line 514
    .line 515
    iget v10, v6, Lcmno;->b:I

    .line 516
    .line 517
    or-int/2addr v10, v7

    .line 518
    iput v10, v6, Lcmno;->b:I

    .line 519
    .line 520
    iput-wide v8, v6, Lcmno;->d:D

    .line 521
    .line 522
    iget-wide v8, v3, Lcdnt;->e:D

    .line 523
    .line 524
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 525
    .line 526
    add-double/2addr v8, v10

    .line 527
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 531
    .line 532
    check-cast v3, Lcmno;

    .line 533
    .line 534
    iget v6, v3, Lcmno;->b:I

    .line 535
    .line 536
    or-int/lit8 v6, v6, 0x4

    .line 537
    .line 538
    iput v6, v3, Lcmno;->b:I

    .line 539
    .line 540
    iput-wide v8, v3, Lcmno;->e:D

    .line 541
    .line 542
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 546
    .line 547
    check-cast v3, Lcmnn;

    .line 548
    .line 549
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcmno;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v5, v3, Lcmnn;->d:Lcmno;

    .line 559
    .line 560
    iget v5, v3, Lcmnn;->b:I

    .line 561
    .line 562
    or-int/2addr v5, v7

    .line 563
    iput v5, v3, Lcmnn;->b:I

    .line 564
    .line 565
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 573
    .line 574
    check-cast v3, Lcmnn;

    .line 575
    .line 576
    iget v5, v3, Lcmnn;->b:I

    .line 577
    .line 578
    or-int/lit8 v5, v5, 0x4

    .line 579
    .line 580
    iput v5, v3, Lcmnn;->b:I

    .line 581
    .line 582
    iput-object v0, v3, Lcmnn;->e:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz p2, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v0, Lcmnn;

    .line 592
    .line 593
    const/4 v3, 0x7

    .line 594
    iput v3, v0, Lcmnn;->f:I

    .line 595
    .line 596
    iget v3, v0, Lcmnn;->b:I

    .line 597
    .line 598
    or-int/lit8 v3, v3, 0x8

    .line 599
    .line 600
    iput v3, v0, Lcmnn;->b:I

    .line 601
    .line 602
    :cond_1f
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcmnn;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Laxwr;->c(Lcmnn;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Laxwr;->e(Lcmnn;)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v1, Laxwr;->k:Laxrd;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    iput-boolean v2, v1, Laxwr;->l:Z

    .line 618
    .line 619
    return-void

    .line 620
    :cond_20
    const/4 v2, 0x0

    .line 621
    sget-object v3, Lcpgl;->a:Lcpgl;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lbwma;

    .line 628
    .line 629
    invoke-static {v6}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Lbkkq;->K()Lcpgq;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3, v4}, Lbwma;->by(Lcpgq;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Laxwr;->g:Lcdnt;

    .line 641
    .line 642
    if-eqz v4, :cond_21

    .line 643
    .line 644
    iget-wide v7, v4, Lcdnt;->d:D

    .line 645
    .line 646
    iget-wide v4, v4, Lcdnt;->c:D

    .line 647
    .line 648
    invoke-static {v7, v8, v4, v5}, Lbkkq;->G(DD)Lbkkq;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lbkkq;->K()Lcpgq;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v3, v2}, Lbwma;->by(Lcpgq;)V

    .line 657
    .line 658
    .line 659
    move/from16 v4, p1

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_21
    move v4, v2

    .line 663
    :goto_6
    iget-object v7, v1, Laxwr;->u:Lawwa;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v8, v2

    .line 670
    check-cast v8, Lcpgl;

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    new-instance v0, Laxwp;

    .line 674
    .line 675
    move/from16 v5, p2

    .line 676
    .line 677
    move v3, v4

    .line 678
    move-object v4, v6

    .line 679
    invoke-direct/range {v0 .. v5}, Laxwp;-><init>(Laxwr;Lnsj;ZLbkkj;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Laxwr;->r:Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    invoke-virtual {v7, v8, v0, v2}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 685
    .line 686
    .line 687
    :cond_22
    :goto_7
    return-void
.end method

.method public final h(Laxzv;Laxwo;)Lcsyz;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Laxwo;->c:Lcdnt;

    .line 12
    .line 13
    iget-wide v1, v1, Lcdnt;->d:D

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcdnt;

    .line 21
    .line 22
    iget v4, v3, Lcdnt;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput v4, v3, Lcdnt;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lcdnt;->d:D

    .line 29
    .line 30
    iget-object v1, p2, Laxwo;->c:Lcdnt;

    .line 31
    .line 32
    iget-wide v1, v1, Lcdnt;->c:D

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v3, Lcdnt;

    .line 40
    .line 41
    iget v4, v3, Lcdnt;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lcdnt;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lcdnt;->c:D

    .line 48
    .line 49
    iget-object p2, p2, Laxwo;->c:Lcdnt;

    .line 50
    .line 51
    iget-wide v1, p2, Lcdnt;->e:D

    .line 52
    .line 53
    iget-wide v3, p0, Laxwr;->i:D

    .line 54
    .line 55
    sub-double/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p2, Lcdnt;

    .line 62
    .line 63
    iget v3, p2, Lcdnt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, p2, Lcdnt;->b:I

    .line 68
    .line 69
    iput-wide v1, p2, Lcdnt;->e:D

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcdnt;

    .line 76
    .line 77
    iget-wide v0, p0, Laxwr;->i:D

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Laxzv;->b(Lcdnt;D)Lcsyz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
