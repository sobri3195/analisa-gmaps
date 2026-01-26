.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:[I

.field public h:I

.field public i:I

.field private final j:Ldzr;

.field private final k:Lffj;

.field private final l:Ldzw;


# direct methods
.method public constructor <init>(ILjava/util/List;JLjava/lang/Object;Lcdb;Ldzr;Ldzw;Lffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcny;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcny;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcny;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcny;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcny;->j:Ldzr;

    .line 13
    .line 14
    iput-object p8, p0, Lcny;->l:Ldzw;

    .line 15
    .line 16
    iput-object p9, p0, Lcny;->k:Lffj;

    .line 17
    .line 18
    sget-object p1, Lcdb;->a:Lcdb;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-ne p6, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcny;->e:Z

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move p4, p3

    .line 33
    :goto_1
    if-ge p3, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lenl;

    .line 40
    .line 41
    iget-boolean p6, p0, Lcny;->e:Z

    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget p5, p5, Lenl;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget p5, p5, Lenl;->a:I

    .line 49
    .line 50
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput p4, p0, Lcny;->f:I

    .line 58
    .line 59
    iget-object p1, p0, Lcny;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p1

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcny;->g:[I

    .line 69
    .line 70
    const/high16 p1, -0x80000000

    .line 71
    .line 72
    iput p1, p0, Lcny;->i:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcny;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcny;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcny;->g:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lcny;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    rem-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    aget v2, v1, v0

    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lcny;->h:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcny;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    iput v1, p0, Lcny;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Lcny;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lenl;

    .line 27
    .line 28
    add-int v5, v3, v3

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    iget-object v7, p0, Lcny;->g:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v8, p0, Lcny;->j:Ldzr;

    .line 37
    .line 38
    iget v9, v4, Lenl;->a:I

    .line 39
    .line 40
    iget-object v10, p0, Lcny;->k:Lffj;

    .line 41
    .line 42
    invoke-interface {v8, v9, p2, v10}, Ldzr;->a(IILffj;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v7, v5

    .line 47
    .line 48
    aput p1, v7, v6

    .line 49
    .line 50
    iget v4, v4, Lenl;->b:I

    .line 51
    .line 52
    :goto_2
    add-int/2addr p1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    aput p1, v7, v5

    .line 55
    .line 56
    iget-object v5, p0, Lcny;->l:Ldzw;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget v8, v4, Lenl;->b:I

    .line 61
    .line 62
    invoke-virtual {v5, v8, p3}, Ldzw;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v7, v6

    .line 67
    .line 68
    iget v4, v4, Lenl;->a:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "null verticalAlignment"

    .line 75
    .line 76
    invoke-static {p1}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcszf;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    return-void
.end method
