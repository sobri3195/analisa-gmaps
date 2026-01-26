.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheh;
.implements Lhkm;
.implements Lhhv;
.implements Lhhy;
.implements Lhfi;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lgmp;


# instance fields
.field private A:Lhlb;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private final L:Lhfe;

.field private M:Lhtk;

.field private final N:Lbhst;

.field private final O:Lbjm;

.field private final P:Lcoiy;

.field private final Q:Lcoiy;

.field public final c:Lhia;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public g:Lheg;

.field public h:Lhmy;

.field public i:[Lhfj;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field private final p:Landroid/net/Uri;

.field private final q:Lgro;

.field private final r:Lhbi;

.field private final s:Lhhp;

.field private final t:Lgmp;

.field private final u:J

.field private v:[Lhex;

.field private w:[Lhfa;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhfb;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lgmo;

    .line 20
    .line 21
    invoke-direct {v0}, Lgmo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lgmo;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgmo;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lgmp;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgmp;-><init>(Lgmo;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lhfb;->b:Lgmp;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgro;Lbjm;Lhbi;Lcoiy;Lcoiy;Lhfe;Lhhp;Lgmp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfb;->p:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lhfb;->q:Lgro;

    .line 7
    .line 8
    iput-object p4, p0, Lhfb;->r:Lhbi;

    .line 9
    .line 10
    iput-object p5, p0, Lhfb;->Q:Lcoiy;

    .line 11
    .line 12
    iput-object p6, p0, Lhfb;->P:Lcoiy;

    .line 13
    .line 14
    iput-object p7, p0, Lhfb;->L:Lhfe;

    .line 15
    .line 16
    iput-object p8, p0, Lhfb;->s:Lhhp;

    .line 17
    .line 18
    iput-object p9, p0, Lhfb;->t:Lgmp;

    .line 19
    .line 20
    new-instance p1, Lhia;

    .line 21
    .line 22
    const-string p2, "ProgressiveMediaPeriod"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lhia;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhfb;->c:Lhia;

    .line 28
    .line 29
    iput-object p3, p0, Lhfb;->O:Lbjm;

    .line 30
    .line 31
    iput-wide p10, p0, Lhfb;->u:J

    .line 32
    .line 33
    new-instance p1, Lbhst;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lbhst;-><init>([C)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhfb;->N:Lbhst;

    .line 40
    .line 41
    new-instance p1, Lgyd;

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhfb;->d:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lgyd;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhfb;->e:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, Lgqq;->F()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhfb;->f:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Lhfa;

    .line 67
    .line 68
    iput-object p2, p0, Lhfb;->w:[Lhfa;

    .line 69
    .line 70
    new-array p2, p1, [Lhfj;

    .line 71
    .line 72
    iput-object p2, p0, Lhfb;->i:[Lhfj;

    .line 73
    .line 74
    new-array p1, p1, [Lhex;

    .line 75
    .line 76
    iput-object p1, p0, Lhfb;->v:[Lhex;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lhfb;->I:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lhfb;->C:I

    .line 87
    .line 88
    return-void
.end method

.method private final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lhfj;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhfb;->A:Lhlb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C()V
    .locals 9

    .line 1
    iget-object v2, p0, Lhfb;->p:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lhfb;->q:Lgro;

    .line 4
    .line 5
    new-instance v0, Lhey;

    .line 6
    .line 7
    iget-object v4, p0, Lhfb;->O:Lbjm;

    .line 8
    .line 9
    iget-object v6, p0, Lhfb;->N:Lbhst;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lhey;-><init>(Lhfb;Landroid/net/Uri;Lgro;Lbjm;Lhkm;Lbhst;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lhfb;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lhfb;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lhfb;->k:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-wide v5, p0, Lhfb;->I:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lhfb;->m:Z

    .line 47
    .line 48
    iput-wide v3, p0, Lhfb;->I:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lhfb;->A:Lhlb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v5, p0, Lhfb;->I:J

    .line 57
    .line 58
    invoke-interface {v1, v5, v6}, Lhlb;->b(J)Lhkz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lhkz;->a:Lhlc;

    .line 63
    .line 64
    iget-wide v5, p0, Lhfb;->I:J

    .line 65
    .line 66
    iget-wide v1, v1, Lhlc;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v5, v6}, Lhey;->c(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lhfb;->i:[Lhfj;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v2, :cond_2

    .line 76
    .line 77
    aget-object v6, v1, v5

    .line 78
    .line 79
    iget-wide v7, p0, Lhfb;->I:J

    .line 80
    .line 81
    iput-wide v7, v6, Lhfj;->d:J

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-wide v3, p0, Lhfb;->I:J

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lhfb;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lhfb;->K:I

    .line 93
    .line 94
    iget-object v1, p0, Lhfb;->c:Lhia;

    .line 95
    .line 96
    iget v2, p0, Lhfb;->C:I

    .line 97
    .line 98
    invoke-static {v2}, Lfrk;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v0, p0, v2}, Lhia;->h(Lhhx;Lhhv;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhfb;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(JLgwm;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->A:Lhlb;

    .line 5
    .line 6
    invoke-interface {v0}, Lhlb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lhfb;->A:Lhlb;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lhlb;->b(J)Lhkz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lhkz;->a:Lhlc;

    .line 22
    .line 23
    iget-object v0, v0, Lhkz;->b:Lhlc;

    .line 24
    .line 25
    iget-wide v5, v1, Lhlc;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Lhlc;->b:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lgwm;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhfb;->m:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lhfb;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lhfb;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lhfb;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lhfb;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lhfb;->M:Lhtk;

    .line 42
    .line 43
    iget-object v10, v9, Lhtk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lhtk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lhfb;->i:[Lhfj;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Lhfj;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lhfb;->i:[Lhfj;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lhfj;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lhfb;->j(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lhfb;->H:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final bridge synthetic c(Lhhx;JZ)V
    .locals 11

    .line 1
    check-cast p1, Lhey;

    .line 2
    .line 3
    iget-object v0, p1, Lhey;->b:Lgsj;

    .line 4
    .line 5
    new-instance v1, Lhea;

    .line 6
    .line 7
    iget-wide v2, p1, Lhey;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Lhey;->d:Lgrs;

    .line 10
    .line 11
    iget-object v3, v0, Lgsj;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v0, Lgsj;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, v0, Lgsj;->a:J

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v7, p1, Lhey;->c:J

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, p0, Lhfb;->P:Lcoiy;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-wide v9, p0, Lhfb;->k:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v1 .. v10}, Lcoiy;->p(Lhea;IILgmp;IJJ)V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lhfb;->i:[Lhfj;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-ge p3, p2, :cond_0

    .line 42
    .line 43
    aget-object p4, p1, p3

    .line 44
    .line 45
    invoke-virtual {p4}, Lhfj;->v()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Lhfb;->G:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lhfb;->g:Lheg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lheg;->c(Lhfm;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhfb;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhfb;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhfb;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lhfb;->H:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhfb;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lhfb;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lhfb;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lhfb;->K:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lhfb;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final f(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 5
    .line 6
    iget-object v0, v0, Lhtk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lhfb;->A:Lhlb;

    .line 9
    .line 10
    invoke-interface {v1}, Lhlb;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lhfb;->E:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lhfb;->H:J

    .line 23
    .line 24
    iput-wide p1, p0, Lhfb;->H:J

    .line 25
    .line 26
    invoke-direct {p0}, Lhfb;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lhfb;->I:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lhfb;->C:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Lhfb;->m:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lhfb;->c:Lhia;

    .line 45
    .line 46
    invoke-virtual {v4}, Lhia;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lhfb;->i:[Lhfj;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Lhfb;->i:[Lhfj;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Lhfb;->v:[Lhex;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    iget-object v7, v7, Lhex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lhew;->a:Lhew;

    .line 73
    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lhfj;->h()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    cmp-long v7, v2, p1

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v7, p0, Lhfb;->z:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget v7, v6, Lhfj;->c:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lhfj;->A(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-boolean v7, p0, Lhfb;->m:Z

    .line 99
    .line 100
    invoke-virtual {v6, p1, p2, v7}, Lhfj;->B(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    if-nez v6, :cond_5

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, [Z

    .line 108
    .line 109
    aget-boolean v6, v6, v5

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-boolean v6, p0, Lhfb;->y:Z

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lhfb;->J:Z

    .line 122
    .line 123
    iput-wide p1, p0, Lhfb;->I:J

    .line 124
    .line 125
    iput-boolean v1, p0, Lhfb;->m:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lhfb;->F:Z

    .line 128
    .line 129
    iget-object v0, p0, Lhfb;->c:Lhia;

    .line 130
    .line 131
    invoke-virtual {v0}, Lhia;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lhfb;->i:[Lhfj;

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    :goto_4
    if-ge v1, v3, :cond_7

    .line 141
    .line 142
    aget-object v4, v2, v1

    .line 143
    .line 144
    invoke-virtual {v4}, Lhfj;->p()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Lhia;->b()V

    .line 151
    .line 152
    .line 153
    return-wide p1

    .line 154
    :cond_8
    invoke-virtual {v0}, Lhia;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 158
    .line 159
    array-length v2, v0

    .line 160
    :goto_5
    if-ge v1, v2, :cond_9

    .line 161
    .line 162
    aget-object v3, v0, v1

    .line 163
    .line 164
    invoke-virtual {v3}, Lhfj;->v()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    return-wide p1
.end method

.method public final g([Lhhj;[Z[Lhfk;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 5
    .line 6
    iget-object v1, v0, Lhtk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lhtk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lhfb;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lhez;

    .line 30
    .line 31
    iget v5, v5, Lhez;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lhfb;->G:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Lhfb;->G:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Lhfb;->D:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move p2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Lhfb;->z:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lhhj;->q()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lhhj;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lhhj;->d()Lgny;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lhfs;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lhfs;->a(Lgny;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, [Z

    .line 125
    .line 126
    aget-boolean v8, v7, v6

    .line 127
    .line 128
    xor-int/2addr v8, v4

    .line 129
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Lhfb;->G:I

    .line 133
    .line 134
    add-int/2addr v8, v4

    .line 135
    iput v8, p0, Lhfb;->G:I

    .line 136
    .line 137
    aput-boolean v4, v7, v6

    .line 138
    .line 139
    iget-boolean v7, p0, Lhfb;->F:Z

    .line 140
    .line 141
    invoke-interface {v5}, Lhhj;->c()Lgmp;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v5, v5, Lgmp;->u:Z

    .line 146
    .line 147
    or-int/2addr v5, v7

    .line 148
    iput-boolean v5, p0, Lhfb;->F:Z

    .line 149
    .line 150
    new-instance v5, Lhez;

    .line 151
    .line 152
    invoke-direct {v5, p0, v6}, Lhez;-><init>(Lhfb;I)V

    .line 153
    .line 154
    .line 155
    aput-object v5, p3, v2

    .line 156
    .line 157
    aput-boolean v4, p4, v2

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lhfb;->i:[Lhfj;

    .line 162
    .line 163
    aget-object p2, p2, v6

    .line 164
    .line 165
    invoke-virtual {p2}, Lhfj;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, p5, p6, v4}, Lhfj;->B(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move p2, v3

    .line 180
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget p1, p0, Lhfb;->G:I

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iput-boolean v3, p0, Lhfb;->J:Z

    .line 188
    .line 189
    iput-boolean v3, p0, Lhfb;->E:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lhfb;->F:Z

    .line 192
    .line 193
    iget-object p1, p0, Lhfb;->c:Lhia;

    .line 194
    .line 195
    invoke-virtual {p1}, Lhia;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Lhfb;->i:[Lhfj;

    .line 202
    .line 203
    array-length p3, p2

    .line 204
    :goto_7
    if-ge v3, p3, :cond_a

    .line 205
    .line 206
    aget-object p4, p2, v3

    .line 207
    .line 208
    invoke-virtual {p4}, Lhfj;->p()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {p1}, Lhia;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    iput-boolean v3, p0, Lhfb;->m:Z

    .line 219
    .line 220
    iget-object p1, p0, Lhfb;->i:[Lhfj;

    .line 221
    .line 222
    array-length p2, p1

    .line 223
    :goto_8
    if-ge v3, p2, :cond_e

    .line 224
    .line 225
    aget-object p3, p1, v3

    .line 226
    .line 227
    invoke-virtual {p3}, Lhfj;->v()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, p5, p6}, Lhfb;->f(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p5

    .line 239
    :goto_9
    array-length p1, p3

    .line 240
    if-ge v3, p1, :cond_e

    .line 241
    .line 242
    aget-object p1, p3, v3

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    aput-boolean v4, p4, v3

    .line 247
    .line 248
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lhfb;->D:Z

    .line 252
    .line 253
    return-wide p5
.end method

.method public final h()Lhfs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 5
    .line 6
    iget-object v0, v0, Lhtk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhfs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhfb;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhfb;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgnk;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lhfb;->i:[Lhfj;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lhfb;->M:Lhtk;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lhtk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lhfj;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final k(Lheg;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lhfb;->g:Lheg;

    .line 2
    .line 3
    iget-object p1, p0, Lhfb;->t:Lgmp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lhfb;->q(II)Lhlk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lhlk;->b(Lgmp;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhkv;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Lhkv;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhfb;->y(Lhlb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhfb;->r()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lhfb;->I:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lhfb;->N:Lbhst;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhst;->k()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lhfb;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic lm(Lhhx;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lhey;

    .line 2
    .line 3
    iget-wide p4, p0, Lhfb;->k:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lhfb;->A:Lhlb;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lhfb;->j(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p4, v0, v2

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    :goto_0
    iput-wide v0, p0, Lhfb;->k:J

    .line 36
    .line 37
    iget-object p4, p0, Lhfb;->L:Lhfe;

    .line 38
    .line 39
    iget-object v2, p0, Lhfb;->A:Lhlb;

    .line 40
    .line 41
    iget-boolean v3, p0, Lhfb;->B:Z

    .line 42
    .line 43
    invoke-virtual {p4, v0, v1, v2, v3}, Lhfe;->c(JLhlb;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p4, p1, Lhey;->b:Lgsj;

    .line 47
    .line 48
    new-instance v0, Lhea;

    .line 49
    .line 50
    iget-wide v1, p1, Lhey;->a:J

    .line 51
    .line 52
    iget-object v1, p1, Lhey;->d:Lgrs;

    .line 53
    .line 54
    iget-object v2, p4, Lgsj;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v3, p4, Lgsj;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v6, p4, Lgsj;->a:J

    .line 59
    .line 60
    move-wide v4, p2

    .line 61
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lhfb;->P:Lcoiy;

    .line 65
    .line 66
    iget-wide v6, p1, Lhey;->c:J

    .line 67
    .line 68
    iget-wide v8, p0, Lhfb;->k:J

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, p2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lcoiy;->q(Lhea;IILgmp;IJJ)V

    .line 77
    .line 78
    .line 79
    iput-boolean p5, p0, Lhfb;->m:Z

    .line 80
    .line 81
    iget-object p1, p0, Lhfb;->g:Lheg;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lheg;->c(Lhfm;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic ln(Lhhx;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhey;

    .line 6
    .line 7
    iget-object v2, v1, Lhey;->b:Lgsj;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance v2, Lhea;

    .line 12
    .line 13
    iget-wide v3, v1, Lhey;->a:J

    .line 14
    .line 15
    iget-object v3, v1, Lhey;->d:Lgrs;

    .line 16
    .line 17
    move-wide/from16 v8, p2

    .line 18
    .line 19
    invoke-direct {v2, v3, v8, v9}, Lhea;-><init>(Lgrs;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v8, p2

    .line 25
    .line 26
    new-instance v4, Lhea;

    .line 27
    .line 28
    iget-wide v5, v1, Lhey;->a:J

    .line 29
    .line 30
    iget-object v5, v1, Lhey;->d:Lgrs;

    .line 31
    .line 32
    iget-object v6, v2, Lgsj;->b:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Lgsj;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v10, v2, Lgsj;->a:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    :goto_0
    iget-object v5, v0, Lhfb;->P:Lcoiy;

    .line 43
    .line 44
    iget-wide v11, v1, Lhey;->c:J

    .line 45
    .line 46
    iget-wide v13, v0, Lhfb;->k:J

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move/from16 v15, p4

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v15}, Lcoiy;->s(Lhea;IILgmp;IJJI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic lo(Lhhx;JLjava/io/IOException;I)Ljzl;
    .locals 13

    .line 1
    check-cast p1, Lhey;

    .line 2
    .line 3
    iget-object v0, p1, Lhey;->b:Lgsj;

    .line 4
    .line 5
    new-instance v1, Lhea;

    .line 6
    .line 7
    iget-wide v2, p1, Lhey;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Lhey;->d:Lgrs;

    .line 10
    .line 11
    iget-object v3, v0, Lgsj;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v0, Lgsj;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, v0, Lgsj;->a:J

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lhey;->c:J

    .line 22
    .line 23
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcpin;

    .line 26
    .line 27
    move-object/from16 v11, p4

    .line 28
    .line 29
    move/from16 v2, p5

    .line 30
    .line 31
    invoke-direct {v0, v11, v2}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lfrk;->D(Lcpin;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lhia;->e:Ljzl;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-direct {p0}, Lhfb;->A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v7, p0, Lhfb;->K:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-le v0, v7, :cond_1

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v8

    .line 63
    :goto_0
    iget-boolean v9, p0, Lhfb;->l:Z

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    iget-object v9, p0, Lhfb;->A:Lhlb;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v9}, Lhlb;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long v4, v9, v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lhfb;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iput-boolean v6, p0, Lhfb;->J:Z

    .line 91
    .line 92
    sget-object v0, Lhia;->d:Ljzl;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iput-boolean v0, p0, Lhfb;->E:Z

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    iput-wide v4, p0, Lhfb;->H:J

    .line 100
    .line 101
    iput v8, p0, Lhfb;->K:I

    .line 102
    .line 103
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 104
    .line 105
    array-length v9, v0

    .line 106
    :goto_1
    if-ge v8, v9, :cond_4

    .line 107
    .line 108
    aget-object v10, v0, v8

    .line 109
    .line 110
    invoke-virtual {v10}, Lhfj;->v()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1, v4, v5, v4, v5}, Lhey;->c(JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    iput v0, p0, Lhfb;->K:I

    .line 121
    .line 122
    :goto_3
    new-instance v0, Ljzl;

    .line 123
    .line 124
    invoke-direct {v0, v7, v2, v3}, Ljzl;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v0}, Ljzl;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/lit8 v12, v2, 0x1

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    iget-object v1, p0, Lhfb;->P:Lcoiy;

    .line 135
    .line 136
    iget-wide v7, p1, Lhey;->c:J

    .line 137
    .line 138
    iget-wide v9, p0, Lhfb;->k:J

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, -0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v1 .. v12}, Lcoiy;->r(Lhea;IILgmp;IJJLjava/io/IOException;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final m(Lgvg;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhfb;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lhfb;->c:Lhia;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhia;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lhfb;->J:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhfb;->t:Lgmp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lhfb;->G:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lhfb;->N:Lbhst;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhst;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lhia;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lhfb;->C()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfb;->c:Lhia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhia;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhfb;->N:Lbhst;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhst;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhfb;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lhfb;->B()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhfb;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 16
    .line 17
    iget-object v0, v0, Lhtk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lhfb;->i:[Lhfj;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lhfb;->i:[Lhfj;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lhfj;->C(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Lhfa;)Lhlk;
    .locals 5

    .line 1
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lhfb;->w:[Lhfa;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lhfa;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhfb;->i:[Lhfj;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lhfb;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lhfa;->a:I

    .line 30
    .line 31
    invoke-static {}, Lgpy;->f()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhkh;

    .line 35
    .line 36
    invoke-direct {p1}, Lhkh;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Lhfb;->s:Lhhp;

    .line 41
    .line 42
    iget-object v2, p0, Lhfb;->r:Lhbi;

    .line 43
    .line 44
    iget-object v3, p0, Lhfb;->Q:Lcoiy;

    .line 45
    .line 46
    new-instance v4, Lhfj;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v3}, Lhfj;-><init>(Lhhp;Lhbi;Lcoiy;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lhex;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lhex;-><init>(Lhfj;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lhfj;->b:Lhfi;

    .line 57
    .line 58
    iget-object v2, p0, Lhfb;->w:[Lhfa;

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lhfa;

    .line 67
    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    sget-object p1, Lgqq;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, Lhfb;->w:[Lhfa;

    .line 73
    .line 74
    iget-object p1, p0, Lhfb;->i:[Lhfj;

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lhfj;

    .line 81
    .line 82
    aput-object v4, p1, v0

    .line 83
    .line 84
    iput-object p1, p0, Lhfb;->i:[Lhfj;

    .line 85
    .line 86
    iget-object p1, p0, Lhfb;->v:[Lhex;

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lhex;

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    iput-object p1, p0, Lhfb;->v:[Lhex;

    .line 97
    .line 98
    return-object v1
.end method

.method public final q(II)Lhlk;
    .locals 1

    .line 1
    new-instance p2, Lhfa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lhfa;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhfb;->p(Lhfa;)Lhlk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhfb;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lhfb;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lhfb;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lhfb;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lhfb;->A:Lhlb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lhfj;->o()Lgmp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lhfb;->N:Lbhst;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhst;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lgny;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Lhfb;->i:[Lhfj;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Lhfj;->o()Lgmp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lgmp;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lgnj;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lgnj;->l(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v11, v7

    .line 87
    :goto_3
    aput-boolean v11, v3, v4

    .line 88
    .line 89
    iget-boolean v12, p0, Lhfb;->y:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Lhfb;->y:Z

    .line 93
    .line 94
    invoke-static {v9}, Lgnj;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Lhfb;->u:J

    .line 99
    .line 100
    cmp-long v5, v11, v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v2

    .line 111
    :goto_4
    iput-boolean v5, p0, Lhfb;->z:Z

    .line 112
    .line 113
    iget-object v5, p0, Lhfb;->h:Lhmy;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Lhfb;->w:[Lhfa;

    .line 120
    .line 121
    aget-object v6, v6, v4

    .line 122
    .line 123
    iget-boolean v6, v6, Lhfa;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v6, v8, Lgmp;->l:Lgni;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Lgni;

    .line 132
    .line 133
    new-array v9, v7, [Lgnh;

    .line 134
    .line 135
    aput-object v5, v9, v2

    .line 136
    .line 137
    invoke-direct {v6, v9}, Lgni;-><init>([Lgnh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-array v9, v7, [Lgnh;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lgni;->d([Lgnh;)Lgni;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    new-instance v9, Lgmo;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lgmo;-><init>(Lgmp;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v9, Lgmo;->k:Lgni;

    .line 155
    .line 156
    new-instance v8, Lgmp;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lgmp;-><init>(Lgmo;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget v6, v8, Lgmp;->h:I

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v8, Lgmp;->i:I

    .line 169
    .line 170
    if-ne v6, v9, :cond_8

    .line 171
    .line 172
    iget v5, v5, Lhmy;->a:I

    .line 173
    .line 174
    if-eq v5, v9, :cond_8

    .line 175
    .line 176
    new-instance v6, Lgmo;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lgmo;-><init>(Lgmp;)V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Lgmo;->h:I

    .line 182
    .line 183
    new-instance v8, Lgmp;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lgmp;-><init>(Lgmo;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Lhfb;->r:Lhbi;

    .line 189
    .line 190
    invoke-interface {v5, v8}, Lhbi;->a(Lgmp;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v5}, Lgmp;->b(I)Lgmp;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lgny;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v7, v7, [Lgmp;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Lgny;-><init>(Ljava/lang/String;[Lgmp;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Lhfb;->F:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Lgmp;->u:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Lhfb;->F:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Lhtk;

    .line 225
    .line 226
    new-instance v2, Lhfs;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lhfs;-><init>([Lgny;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Lhtk;-><init>(Lhfs;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lhfb;->M:Lhtk;

    .line 235
    .line 236
    iget-boolean v0, p0, Lhfb;->z:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-wide v0, p0, Lhfb;->k:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-wide v0, p0, Lhfb;->u:J

    .line 247
    .line 248
    iput-wide v0, p0, Lhfb;->k:J

    .line 249
    .line 250
    new-instance v0, Lhev;

    .line 251
    .line 252
    iget-object v1, p0, Lhfb;->A:Lhlb;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lhev;-><init>(Lhfb;Lhlb;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lhfb;->A:Lhlb;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lhfb;->L:Lhfe;

    .line 260
    .line 261
    iget-wide v1, p0, Lhfb;->k:J

    .line 262
    .line 263
    iget-object v3, p0, Lhfb;->A:Lhlb;

    .line 264
    .line 265
    iget-boolean v4, p0, Lhfb;->B:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Lhfe;->c(JLhlb;Z)V

    .line 268
    .line 269
    .line 270
    iput-boolean v7, p0, Lhfb;->j:Z

    .line 271
    .line 272
    iget-object v0, p0, Lhfb;->g:Lheg;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Lheg;->ll(Lheh;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 5
    .line 6
    iget-object v1, v0, Lhtk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhtk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhfs;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhfs;->b(I)Lgny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lgny;->b(I)Lgmp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Lhfb;->P:Lcoiy;

    .line 28
    .line 29
    iget-object v0, v5, Lgmp;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lgnj;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-wide v7, p0, Lhfb;->H:J

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lcoiy;->o(ILgmp;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-boolean v0, v1, p1

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhfb;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhfb;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lhfb;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhfb;->M:Lhtk;

    .line 13
    .line 14
    iget-object v0, v0, Lhtk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lhfj;->z(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lhfb;->I:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lhfb;->J:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lhfb;->E:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lhfb;->H:J

    .line 44
    .line 45
    iput v0, p0, Lhfb;->K:I

    .line 46
    .line 47
    iget-object p1, p0, Lhfb;->i:[Lhfj;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Lhfj;->v()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lhfb;->g:Lheg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lheg;->c(Lhfm;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    iget v0, p0, Lhfb;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lfrk;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhfb;->c:Lhia;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhia;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfb;->i:[Lhfj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lhfj;->u()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhfb;->O:Lbjm;

    .line 16
    .line 17
    iget-object v1, v0, Lbjm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lhkk;->c()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lbjm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Lbjm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final x(Lhlb;)V
    .locals 3

    .line 1
    new-instance v0, Lgym;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhfb;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lhlb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhfb;->h:Lhmy;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lhla;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lhla;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lhfb;->A:Lhlb;

    .line 18
    .line 19
    invoke-interface {p1}, Lhlb;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lhfb;->k:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lhfb;->l:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lhlb;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput-boolean v3, p0, Lhfb;->B:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_1
    iput v4, p0, Lhfb;->C:I

    .line 47
    .line 48
    iget-boolean v0, p0, Lhfb;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lhfb;->L:Lhfe;

    .line 53
    .line 54
    iget-wide v1, p0, Lhfb;->k:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Lhfe;->c(JLhlb;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lhfb;->s()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfb;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lhfb;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
