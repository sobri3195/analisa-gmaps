.class public final Lctbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lctfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lctfb;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbe;II)V
    .locals 0

    iput p3, p0, Lctbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbd;->e:Ljava/lang/Object;

    iput p2, p0, Lctbd;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lctbd;->b:I

    move-object p2, p1

    check-cast p2, Lctbe;

    .line 24
    invoke-static {p1}, Lctbe;->a(Lctbe;)I

    move-result p1

    iput p1, p0, Lctbd;->c:I

    return-void
.end method

.method public constructor <init>(Lctbf;II)V
    .locals 0

    iput p3, p0, Lctbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctbd;->e:Ljava/lang/Object;

    iput p2, p0, Lctbd;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lctbd;->b:I

    move-object p2, p1

    check-cast p2, Lctbf;

    .line 25
    invoke-static {p1}, Lctbf;->a(Lctbf;)I

    move-result p1

    iput p1, p0, Lctbd;->c:I

    return-void
.end method

.method public constructor <init>(Ldyj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lctbd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    add-int/2addr p2, p3

    .line 10
    iput p2, p0, Lctbd;->c:I

    .line 11
    .line 12
    iput p3, p0, Lctbd;->a:I

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ldyj;

    .line 16
    .line 17
    invoke-static {p1}, Ldyk;->a(Ldyj;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lctbd;->b:I

    .line 22
    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctbe;

    .line 4
    .line 5
    iget-object v0, v0, Lctbe;->d:Lctbf;

    .line 6
    .line 7
    invoke-static {v0}, Lctbf;->a(Lctbf;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lctbd;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldyj;

    .line 4
    .line 5
    invoke-static {v0}, Ldyk;->a(Ldyj;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lctbd;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctbf;

    .line 4
    .line 5
    invoke-static {v0}, Lctbf;->a(Lctbf;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lctbd;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lctbd;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lctbd;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lctbd;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lctbd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lctbf;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lctbf;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lctbd;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lctbf;->a(Lctbf;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lctbd;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lctbd;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lctbd;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lctbd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ldyj;

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Ldyj;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lctbd;->a:I

    .line 48
    .line 49
    iget p1, p0, Lctbd;->c:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lctbd;->c:I

    .line 53
    .line 54
    invoke-static {v3}, Ldyk;->a(Ldyj;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lctbd;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lctbd;->a()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lctbd;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lctbd;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lctbd;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lctbe;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lctbe;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lctbd;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Lctbe;->a(Lctbe;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lctbd;->c:I

    .line 84
    .line 85
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lctbd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lctbd;->a:I

    .line 12
    .line 13
    check-cast v3, Lctbf;

    .line 14
    .line 15
    iget v3, v3, Lctbf;->b:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lctbd;->c:I

    .line 22
    .line 23
    check-cast v3, Ldyj;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldyj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lctbd;->a:I

    .line 38
    .line 39
    check-cast v0, Lctbe;

    .line 40
    .line 41
    iget v0, v0, Lctbe;->c:I

    .line 42
    .line 43
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lctbd;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lctbd;->c:I

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    iget v0, p0, Lctbd;->a:I

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lctbd;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lctbd;->a:I

    .line 14
    .line 15
    check-cast v0, Lctbf;

    .line 16
    .line 17
    iget v2, v0, Lctbf;->b:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lctbd;->a:I

    .line 24
    .line 25
    iput v1, p0, Lctbd;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lctbf;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lctbd;->b()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lctbd;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lctbd;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ldyj;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldyj;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Ldyk;->b(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ldyj;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v0, p0, Lctbd;->c:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lctbd;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lctbd;->a:I

    .line 70
    .line 71
    check-cast v0, Lctbe;

    .line 72
    .line 73
    iget v2, v0, Lctbe;->c:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lctbd;->a:I

    .line 80
    .line 81
    iput v1, p0, Lctbd;->b:I

    .line 82
    .line 83
    iget-object v2, v0, Lctbe;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, v0, Lctbe;->b:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lctbd;->a:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lctbd;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lctbd;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lctbd;->c()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lctbd;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lctbd;->a:I

    .line 18
    .line 19
    iput v0, p0, Lctbd;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lctbf;

    .line 24
    .line 25
    iget-object v1, v1, Lctbf;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lctbd;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lctbd;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lctbd;->c:I

    .line 42
    .line 43
    check-cast v0, Ldyj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldyj;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ldyk;->b(II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lctbd;->c:I

    .line 53
    .line 54
    iput v1, p0, Lctbd;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldyj;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lctbd;->c:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, p0, Lctbd;->c:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-direct {p0}, Lctbd;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lctbd;->a:I

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lctbd;->a:I

    .line 77
    .line 78
    iput v0, p0, Lctbd;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lctbe;

    .line 83
    .line 84
    iget v2, v1, Lctbe;->b:I

    .line 85
    .line 86
    iget-object v1, v1, Lctbe;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    aget-object v0, v1, v2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lctbd;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v0, p0, Lctbd;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lctbd;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lctbd;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lctaf;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lctaf;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lctbd;->b:I

    .line 27
    .line 28
    iput v0, p0, Lctbd;->a:I

    .line 29
    .line 30
    iput v2, p0, Lctbd;->b:I

    .line 31
    .line 32
    check-cast v1, Lctbf;

    .line 33
    .line 34
    invoke-static {v1}, Lctbf;->a(Lctbf;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lctbd;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lctbd;->b()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lctbd;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ldyj;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ldyj;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lctbd;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lctbd;->c:I

    .line 63
    .line 64
    iput v2, p0, Lctbd;->a:I

    .line 65
    .line 66
    invoke-static {v1}, Ldyk;->a(Ldyj;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lctbd;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lctbd;->a()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lctbd;->b:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lctaf;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lctaf;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lctbd;->b:I

    .line 89
    .line 90
    iput v0, p0, Lctbd;->a:I

    .line 91
    .line 92
    iput v2, p0, Lctbd;->b:I

    .line 93
    .line 94
    check-cast v1, Lctbe;

    .line 95
    .line 96
    invoke-static {v1}, Lctbe;->a(Lctbe;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lctbd;->c:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lctbd;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lctbd;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lctbd;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lctbf;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lctbf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0}, Lctbd;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lctbd;->a:I

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldyj;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ldyj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ldyk;->a(Ldyj;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lctbd;->b:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-direct {p0}, Lctbd;->a()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lctbd;->b:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lctbd;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lctbe;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lctbe;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
