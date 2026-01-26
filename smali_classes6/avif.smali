.class public final Lavif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lavis;

.field public e:Lbwrv;

.field public f:Lcjbt;

.field public g:Ljava/lang/Class;

.field public h:Lbwrv;

.field public i:B

.field public j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Labod;

.field private o:Lcibt;

.field private p:Z

.field private q:Z

.field private r:Lbwrv;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lavif;->e:Lbwrv;

    iput-object v0, p0, Lavif;->h:Lbwrv;

    iput-object v0, p0, Lavif;->r:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lavih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lavif;->e:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lavif;->h:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lavif;->r:Lbwrv;

    .line 11
    .line 12
    check-cast p1, Lavib;

    .line 13
    .line 14
    iget-boolean v0, p1, Lavib;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lavif;->k:Z

    .line 17
    .line 18
    iget v0, p1, Lavib;->b:I

    .line 19
    .line 20
    iput v0, p0, Lavif;->l:I

    .line 21
    .line 22
    iget-object v0, p1, Lavib;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lavif;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, Lavib;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lavif;->b:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lavib;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lavif;->m:Z

    .line 33
    .line 34
    iget-object v0, p1, Lavib;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lavif;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lavib;->g:Lavis;

    .line 39
    .line 40
    iput-object v0, p0, Lavif;->d:Lavis;

    .line 41
    .line 42
    iget v0, p1, Lavib;->q:I

    .line 43
    .line 44
    iput v0, p0, Lavif;->j:I

    .line 45
    .line 46
    iget-object v0, p1, Lavib;->h:Labod;

    .line 47
    .line 48
    iput-object v0, p0, Lavif;->n:Labod;

    .line 49
    .line 50
    iget v0, p1, Lavib;->r:I

    .line 51
    .line 52
    iput v0, p0, Lavif;->s:I

    .line 53
    .line 54
    iget-object v0, p1, Lavib;->i:Lcibt;

    .line 55
    .line 56
    iput-object v0, p0, Lavif;->o:Lcibt;

    .line 57
    .line 58
    iget-object v0, p1, Lavib;->j:Lbwrv;

    .line 59
    .line 60
    iput-object v0, p0, Lavif;->e:Lbwrv;

    .line 61
    .line 62
    iget-boolean v0, p1, Lavib;->k:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lavif;->p:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lavib;->l:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lavif;->q:Z

    .line 69
    .line 70
    iget-object v0, p1, Lavib;->m:Lcjbt;

    .line 71
    .line 72
    iput-object v0, p0, Lavif;->f:Lcjbt;

    .line 73
    .line 74
    iget-object v0, p1, Lavib;->n:Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v0, p0, Lavif;->g:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v0, p1, Lavib;->o:Lbwrv;

    .line 79
    .line 80
    iput-object v0, p0, Lavif;->h:Lbwrv;

    .line 81
    .line 82
    iget-object p1, p1, Lavib;->p:Lbwrv;

    .line 83
    .line 84
    iput-object p1, p0, Lavif;->r:Lbwrv;

    .line 85
    .line 86
    const/16 p1, 0x3f

    .line 87
    .line 88
    iput-byte p1, p0, Lavif;->i:B

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lavih;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavif;->i:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v9, v0, Lavif;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v9, :cond_3

    .line 12
    .line 13
    iget-object v10, v0, Lavif;->d:Lavis;

    .line 14
    .line 15
    if-eqz v10, :cond_3

    .line 16
    .line 17
    iget v11, v0, Lavif;->j:I

    .line 18
    .line 19
    if-eqz v11, :cond_3

    .line 20
    .line 21
    iget-object v12, v0, Lavif;->n:Labod;

    .line 22
    .line 23
    if-eqz v12, :cond_3

    .line 24
    .line 25
    iget v13, v0, Lavif;->s:I

    .line 26
    .line 27
    if-eqz v13, :cond_3

    .line 28
    .line 29
    iget-object v14, v0, Lavif;->o:Lcibt;

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    new-instance v3, Lavib;

    .line 34
    .line 35
    iget-boolean v4, v0, Lavif;->k:Z

    .line 36
    .line 37
    iget v5, v0, Lavif;->l:I

    .line 38
    .line 39
    iget-object v6, v0, Lavif;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v0, Lavif;->b:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Lavif;->m:Z

    .line 44
    .line 45
    iget-object v15, v0, Lavif;->e:Lbwrv;

    .line 46
    .line 47
    iget-boolean v1, v0, Lavif;->p:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lavif;->q:Z

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lavif;->f:Lcjbt;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lavif;->g:Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lavif;->h:Lbwrv;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lavif;->r:Lbwrv;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    invoke-direct/range {v3 .. v21}, Lavib;-><init>(ZILjava/lang/String;ZZLcom/google/common/collect/ImmutableList;Lavis;ILabod;ILcibt;Lbwrv;ZZLcjbt;Ljava/lang/Class;Lbwrv;Lbwrv;)V

    .line 72
    .line 73
    .line 74
    iget v1, v3, Lavib;->b:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-gt v1, v5, :cond_0

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v5, v4

    .line 86
    :goto_0
    const-string v6, "ratingToSubmit must be in [0..5]: %s"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v3, Lavib;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v4

    .line 99
    :cond_2
    :goto_1
    const-string v1, "Published review submitted by one tap must have rating"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavif;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavif;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavif;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcibt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavif;->o:Lcibt;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavif;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavif;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavif;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcgll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavif;->r:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavif;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavif;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavif;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavif;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavif;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavif;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavif;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavif;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavif;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Labod;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavif;->n:Labod;

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lavif;->s:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
