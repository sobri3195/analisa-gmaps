.class public final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# static fields
.field private static final i:Lcbrc;


# instance fields
.field public final a:Lhkk;

.field public b:[Lgmp;

.field private final c:I

.field private final d:Lgmp;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:J

.field private h:Lhlb;

.field private j:Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcbrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfy;->i:Lcbrc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhkk;ILgmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfy;->a:Lhkk;

    .line 5
    .line 6
    iput p2, p0, Lhfy;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lhfy;->d:Lgmp;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhfy;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhkb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->h:Lhlb;

    .line 2
    .line 3
    instance-of v1, v0, Lhkb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhkb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lhob;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lhob;

    .line 15
    .line 16
    iget-object v0, v0, Lhob;->a:Lhkb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(Lhkl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->a:Lhkk;

    .line 2
    .line 3
    sget-object v1, Lhfy;->i:Lcbrc;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lhkk;->g(Lhkl;Lcbrc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(Ljcj;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhfy;->j:Ljcj;

    .line 2
    .line 3
    iput-wide p4, p0, Lhfy;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lhfy;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhfy;->a:Lhkk;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lhkk;->b(Lhkm;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, Lhkk;->d(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhfy;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lhkk;->d(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lhfy;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lhfx;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p4, p5}, Lhfx;->h(Ljcj;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final q(II)Lhlk;
    .locals 5

    .line 1
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhfx;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lhfy;->b:[Lgmp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lhfy;->c:I

    .line 22
    .line 23
    new-instance v2, Lhfx;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lhfy;->d:Lgmp;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v2, p2, v1}, Lhfx;-><init>(ILgmp;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhfy;->j:Ljcj;

    .line 35
    .line 36
    iget-wide v3, p0, Lhfy;->g:J

    .line 37
    .line 38
    invoke-virtual {v2, p2, v3, v4}, Lhfx;->h(Ljcj;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfy;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lgmp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lhfx;

    .line 21
    .line 22
    iget-object v3, v3, Lhfx;->a:Lgmp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lhfy;->b:[Lgmp;

    .line 33
    .line 34
    return-void
.end method

.method public final x(Lhlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfy;->h:Lhlb;

    .line 2
    .line 3
    return-void
.end method
