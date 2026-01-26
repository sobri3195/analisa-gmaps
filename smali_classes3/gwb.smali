.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhej;


# instance fields
.field public final b:Lgnx;

.field public final c:Lhej;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lguf;

.field public final h:Z

.field public final i:Lhfs;

.field public final j:Ljava/util/List;

.field public final k:Lhej;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lgnm;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Lbjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhej;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhej;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgwb;->a:Lhej;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwb;->b:Lgnx;

    .line 5
    .line 6
    iput-object p2, p0, Lgwb;->c:Lhej;

    .line 7
    .line 8
    iput-wide p3, p0, Lgwb;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgwb;->e:J

    .line 11
    .line 12
    iput p7, p0, Lgwb;->f:I

    .line 13
    .line 14
    iput-object p8, p0, Lgwb;->g:Lguf;

    .line 15
    .line 16
    iput-boolean p9, p0, Lgwb;->h:Z

    .line 17
    .line 18
    iput-object p10, p0, Lgwb;->i:Lhfs;

    .line 19
    .line 20
    iput-object p11, p0, Lgwb;->u:Lbjs;

    .line 21
    .line 22
    iput-object p12, p0, Lgwb;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lgwb;->k:Lhej;

    .line 25
    .line 26
    iput-boolean p14, p0, Lgwb;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lgwb;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lgwb;->n:I

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lgwb;->o:Lgnm;

    .line 37
    .line 38
    move-wide/from16 p1, p18

    .line 39
    .line 40
    iput-wide p1, p0, Lgwb;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p20

    .line 43
    .line 44
    iput-wide p1, p0, Lgwb;->r:J

    .line 45
    .line 46
    move-wide/from16 p1, p22

    .line 47
    .line 48
    iput-wide p1, p0, Lgwb;->s:J

    .line 49
    .line 50
    move-wide/from16 p1, p24

    .line 51
    .line 52
    iput-wide p1, p0, Lgwb;->t:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lgwb;->p:Z

    .line 56
    .line 57
    return-void
.end method

.method public static i(Lbjs;)Lgwb;
    .locals 27

    .line 1
    new-instance v0, Lgwb;

    .line 2
    .line 3
    sget-object v1, Lgnx;->a:Lgnx;

    .line 4
    .line 5
    sget-object v2, Lgwb;->a:Lhej;

    .line 6
    .line 7
    sget-object v10, Lhfs;->a:Lhfs;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v17, Lgnm;->a:Lgnm;

    .line 14
    .line 15
    const-wide/16 v24, 0x0

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    const-wide/16 v22, 0x0

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 6
    .line 7
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 8
    .line 9
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 12
    .line 13
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 14
    .line 15
    iget v2, v0, Lgwb;->m:I

    .line 16
    .line 17
    iget v3, v0, Lgwb;->n:I

    .line 18
    .line 19
    iget-object v4, v0, Lgwb;->o:Lgnm;

    .line 20
    .line 21
    iget-wide v5, v0, Lgwb;->q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lgwb;->r:J

    .line 24
    .line 25
    iget-wide v9, v0, Lgwb;->s:J

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lgwb;->t:J

    .line 32
    .line 33
    move-wide/from16 v25, v1

    .line 34
    .line 35
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v16, v17

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-wide/from16 v19, v5

    .line 48
    .line 49
    iget-wide v4, v0, Lgwb;->d:J

    .line 50
    .line 51
    move-wide/from16 v21, v7

    .line 52
    .line 53
    iget-wide v6, v0, Lgwb;->e:J

    .line 54
    .line 55
    iget v8, v0, Lgwb;->f:I

    .line 56
    .line 57
    move-wide/from16 v23, v9

    .line 58
    .line 59
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move/from16 v10, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Lhej;)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 6
    .line 7
    iget v2, v0, Lgwb;->m:I

    .line 8
    .line 9
    iget v3, v0, Lgwb;->n:I

    .line 10
    .line 11
    iget-object v4, v0, Lgwb;->o:Lgnm;

    .line 12
    .line 13
    iget-wide v5, v0, Lgwb;->q:J

    .line 14
    .line 15
    iget-wide v7, v0, Lgwb;->r:J

    .line 16
    .line 17
    iget-wide v9, v0, Lgwb;->s:J

    .line 18
    .line 19
    iget-wide v11, v0, Lgwb;->t:J

    .line 20
    .line 21
    move/from16 v16, v2

    .line 22
    .line 23
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 24
    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 28
    .line 29
    move-object/from16 v18, v4

    .line 30
    .line 31
    move-wide/from16 v19, v5

    .line 32
    .line 33
    iget-wide v4, v0, Lgwb;->d:J

    .line 34
    .line 35
    move-wide/from16 v21, v7

    .line 36
    .line 37
    iget-wide v6, v0, Lgwb;->e:J

    .line 38
    .line 39
    iget v8, v0, Lgwb;->f:I

    .line 40
    .line 41
    move-wide/from16 v23, v9

    .line 42
    .line 43
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 44
    .line 45
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 46
    .line 47
    move-wide/from16 v25, v11

    .line 48
    .line 49
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 50
    .line 51
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 52
    .line 53
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c(ZII)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-object v2, v0, Lgwb;->o:Lgnm;

    .line 6
    .line 7
    iget-wide v3, v0, Lgwb;->q:J

    .line 8
    .line 9
    iget-wide v5, v0, Lgwb;->r:J

    .line 10
    .line 11
    iget-wide v7, v0, Lgwb;->s:J

    .line 12
    .line 13
    iget-wide v9, v0, Lgwb;->t:J

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 18
    .line 19
    move-wide/from16 v19, v3

    .line 20
    .line 21
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 22
    .line 23
    move-wide/from16 v21, v5

    .line 24
    .line 25
    iget-wide v4, v0, Lgwb;->d:J

    .line 26
    .line 27
    move-wide/from16 v23, v7

    .line 28
    .line 29
    iget-wide v6, v0, Lgwb;->e:J

    .line 30
    .line 31
    iget v8, v0, Lgwb;->f:I

    .line 32
    .line 33
    move-wide/from16 v25, v9

    .line 34
    .line 35
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 36
    .line 37
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 38
    .line 39
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 40
    .line 41
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 42
    .line 43
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    move/from16 v15, p1

    .line 50
    .line 51
    move/from16 v16, p2

    .line 52
    .line 53
    move/from16 v17, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final d(Lguf;)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 6
    .line 7
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 8
    .line 9
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 10
    .line 11
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 14
    .line 15
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 16
    .line 17
    iget v2, v0, Lgwb;->m:I

    .line 18
    .line 19
    iget v3, v0, Lgwb;->n:I

    .line 20
    .line 21
    iget-object v4, v0, Lgwb;->o:Lgnm;

    .line 22
    .line 23
    iget-wide v5, v0, Lgwb;->q:J

    .line 24
    .line 25
    iget-wide v7, v0, Lgwb;->r:J

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lgwb;->s:J

    .line 31
    .line 32
    move-wide/from16 v23, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lgwb;->t:J

    .line 35
    .line 36
    move-wide/from16 v25, v1

    .line 37
    .line 38
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    move-wide/from16 v19, v5

    .line 47
    .line 48
    iget-wide v4, v0, Lgwb;->d:J

    .line 49
    .line 50
    move-wide/from16 v21, v7

    .line 51
    .line 52
    iget-wide v6, v0, Lgwb;->e:J

    .line 53
    .line 54
    iget v8, v0, Lgwb;->f:I

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    move-object v1, v9

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final e(I)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 6
    .line 7
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 8
    .line 9
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 10
    .line 11
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 12
    .line 13
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 16
    .line 17
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 18
    .line 19
    iget v2, v0, Lgwb;->m:I

    .line 20
    .line 21
    iget v3, v0, Lgwb;->n:I

    .line 22
    .line 23
    iget-object v4, v0, Lgwb;->o:Lgnm;

    .line 24
    .line 25
    iget-wide v5, v0, Lgwb;->q:J

    .line 26
    .line 27
    iget-wide v7, v0, Lgwb;->r:J

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lgwb;->s:J

    .line 34
    .line 35
    move-wide/from16 v23, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lgwb;->t:J

    .line 38
    .line 39
    move-wide/from16 v25, v1

    .line 40
    .line 41
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move/from16 v16, v17

    .line 46
    .line 47
    move/from16 v17, v3

    .line 48
    .line 49
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    move-wide/from16 v19, v5

    .line 54
    .line 55
    iget-wide v4, v0, Lgwb;->d:J

    .line 56
    .line 57
    move-wide/from16 v21, v7

    .line 58
    .line 59
    iget-wide v6, v0, Lgwb;->e:J

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final f(Lgnx;)Lgwb;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-object v3, v0, Lgwb;->c:Lhej;

    .line 6
    .line 7
    iget-wide v4, v0, Lgwb;->d:J

    .line 8
    .line 9
    iget-wide v6, v0, Lgwb;->e:J

    .line 10
    .line 11
    iget v8, v0, Lgwb;->f:I

    .line 12
    .line 13
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 14
    .line 15
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 16
    .line 17
    iget-object v11, v0, Lgwb;->i:Lhfs;

    .line 18
    .line 19
    iget-object v12, v0, Lgwb;->u:Lbjs;

    .line 20
    .line 21
    iget-object v13, v0, Lgwb;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 24
    .line 25
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lgwb;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lgwb;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lgwb;->o:Lgnm;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lgwb;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lgwb;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lgwb;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lgwb;->t:J

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-wide/from16 v28, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v18

    .line 62
    .line 63
    move-object/from16 v18, v19

    .line 64
    .line 65
    move-wide/from16 v19, v20

    .line 66
    .line 67
    move-wide/from16 v21, v22

    .line 68
    .line 69
    move-wide/from16 v23, v24

    .line 70
    .line 71
    move-wide/from16 v25, v28

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lgwb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lgwb;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgwb;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h(Lhej;JJJJLhfs;Lbjs;Ljava/util/List;)Lgwb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgwb;

    .line 4
    .line 5
    iget-object v14, v0, Lgwb;->k:Lhej;

    .line 6
    .line 7
    iget-boolean v15, v0, Lgwb;->l:Z

    .line 8
    .line 9
    iget v2, v0, Lgwb;->m:I

    .line 10
    .line 11
    iget v3, v0, Lgwb;->n:I

    .line 12
    .line 13
    iget-object v4, v0, Lgwb;->o:Lgnm;

    .line 14
    .line 15
    iget-wide v5, v0, Lgwb;->q:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v25

    .line 21
    iget v8, v0, Lgwb;->f:I

    .line 22
    .line 23
    iget-object v9, v0, Lgwb;->g:Lguf;

    .line 24
    .line 25
    iget-boolean v10, v0, Lgwb;->h:Z

    .line 26
    .line 27
    move/from16 v16, v2

    .line 28
    .line 29
    iget-object v2, v0, Lgwb;->b:Lgnx;

    .line 30
    .line 31
    const/16 v27, 0x0

    .line 32
    .line 33
    move-wide/from16 v23, p2

    .line 34
    .line 35
    move-wide/from16 v21, p8

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    move-object/from16 v13, p12

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-wide/from16 v19, v5

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-wide/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v6, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v27}, Lgwb;-><init>(Lgnx;Lhej;JJILguf;ZLhfs;Lbjs;Ljava/util/List;Lhej;ZIILgnm;JJJJZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
