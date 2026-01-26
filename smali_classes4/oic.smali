.class public final Loic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loic;

.field public static final p:Lbhzx;

.field private static final q:Lbijl;


# instance fields
.field public final b:Lbiqm;

.field public final c:Lbiqm;

.field public final d:Lbiqm;

.field public final e:Lbiqm;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/animation/TimeInterpolator;

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loic;

    .line 2
    .line 3
    new-instance v1, Loib;

    .line 4
    .line 5
    invoke-direct {v1}, Loib;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Loic;-><init>(Loib;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loic;->a:Loic;

    .line 12
    .line 13
    new-instance v0, Lbhzx;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Loic;->p:Lbhzx;

    .line 19
    .line 20
    new-instance v0, Lmed;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loic;->q:Lbijl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    invoke-direct {p0, v0}, Loic;-><init>(Loib;)V

    return-void
.end method

.method public constructor <init>(Loib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loib;->a:Lbiqm;

    .line 5
    .line 6
    iput-object v0, p0, Loic;->b:Lbiqm;

    .line 7
    .line 8
    iget-object v0, p1, Loib;->b:Lbiqm;

    .line 9
    .line 10
    iput-object v0, p0, Loic;->c:Lbiqm;

    .line 11
    .line 12
    iget-object v0, p1, Loib;->c:Lbiqm;

    .line 13
    .line 14
    iput-object v0, p0, Loic;->d:Lbiqm;

    .line 15
    .line 16
    iget-object v0, p1, Loib;->d:Lbiqm;

    .line 17
    .line 18
    iput-object v0, p0, Loic;->e:Lbiqm;

    .line 19
    .line 20
    iget v0, p1, Loib;->e:F

    .line 21
    .line 22
    iput v0, p0, Loic;->f:F

    .line 23
    .line 24
    iget v0, p1, Loib;->f:F

    .line 25
    .line 26
    iput v0, p0, Loic;->g:F

    .line 27
    .line 28
    iget v0, p1, Loib;->g:F

    .line 29
    .line 30
    iput v0, p0, Loic;->h:F

    .line 31
    .line 32
    iget v0, p1, Loib;->h:F

    .line 33
    .line 34
    iput v0, p0, Loic;->i:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Loic;->j:F

    .line 38
    .line 39
    iput v0, p0, Loic;->k:F

    .line 40
    .line 41
    iget-object v0, p1, Loib;->i:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    iput-object v0, p0, Loic;->l:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    iget v0, p1, Loib;->j:I

    .line 46
    .line 47
    iput v0, p0, Loic;->m:I

    .line 48
    .line 49
    iget p1, p1, Loib;->k:I

    .line 50
    .line 51
    iput p1, p0, Loic;->n:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Loic;->o:Z

    .line 55
    .line 56
    return-void
.end method

.method public static a(Loic;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Locs;->g:Locs;

    .line 2
    .line 3
    sget-object v1, Loic;->q:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loic;

    .line 7
    .line 8
    iget-object v0, p0, Loic;->b:Lbiqm;

    .line 9
    .line 10
    iget-object v1, p1, Loic;->b:Lbiqm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Loic;->c:Lbiqm;

    .line 19
    .line 20
    iget-object v1, p1, Loic;->c:Lbiqm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Loic;->d:Lbiqm;

    .line 29
    .line 30
    iget-object v1, p1, Loic;->d:Lbiqm;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Loic;->e:Lbiqm;

    .line 39
    .line 40
    iget-object v1, p1, Loic;->e:Lbiqm;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Loic;->f:F

    .line 49
    .line 50
    iget v1, p1, Loic;->f:F

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Loic;->g:F

    .line 57
    .line 58
    iget v1, p1, Loic;->g:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Loic;->h:F

    .line 65
    .line 66
    iget v1, p1, Loic;->h:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Loic;->i:F

    .line 73
    .line 74
    iget v1, p1, Loic;->i:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget v0, p1, Loic;->j:F

    .line 81
    .line 82
    iget v0, p1, Loic;->k:F

    .line 83
    .line 84
    iget-object v0, p0, Loic;->l:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    iget-object v1, p1, Loic;->l:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v0, p0, Loic;->m:I

    .line 95
    .line 96
    iget v1, p1, Loic;->m:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    iget v0, p0, Loic;->n:I

    .line 101
    .line 102
    iget v1, p1, Loic;->n:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    iget-boolean p1, p1, Loic;->o:Z

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Loic;->b:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Loic;->c:Lbiqm;

    .line 4
    .line 5
    iget-object v2, p0, Loic;->d:Lbiqm;

    .line 6
    .line 7
    iget-object v3, p0, Loic;->e:Lbiqm;

    .line 8
    .line 9
    iget v4, p0, Loic;->f:F

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Loic;->g:F

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Loic;->h:F

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Loic;->i:F

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, p0, Loic;->l:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    iget v10, p0, Loic;->m:I

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget v11, p0, Loic;->n:I

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v14, 0xe

    .line 58
    .line 59
    new-array v14, v14, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v14, v12

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v14, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v14, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v14, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v14, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v5, v14, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v6, v14, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v7, v14, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v8, v14, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v8, v14, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v9, v14, v0

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v10, v14, v0

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object v11, v14, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v13, v14, v0

    .line 107
    .line 108
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
.end method
