.class public final Lcssg;
.super Lcsom;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Lcsui;
.implements Lcssl;


# instance fields
.field final synthetic a:Lcssj;


# direct methods
.method public constructor <init>(Lcssj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lcsui;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()Lcsui;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final k()Lcsui;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcstp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcssg;->c()Lcstl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcsuj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcssg;->c()Lcstl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcssg;->a:Lcssj;

    .line 6
    .line 7
    invoke-static {v1}, Lcpuw;->e(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcsur;

    .line 12
    .line 13
    const/16 v4, 0x51

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcsur;-><init>(Lcstp;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final c()Lcstl;
    .locals 2

    .line 1
    new-instance v0, Lcssc;

    .line 2
    .line 3
    iget-object v1, p0, Lcssg;->a:Lcssj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcssc;-><init>(Lcssj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsod;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcssg;->a:Lcssj;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, Lcssj;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcssj;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v2, Lcssj;->h:I

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v4, v2, Lcssj;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcrla;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, v2, Lcssj;->c:I

    .line 51
    .line 52
    and-int/2addr v5, v6

    .line 53
    aget-object v6, v4, v5

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    :cond_4
    add-int/2addr v5, v3

    .line 65
    iget v6, v2, Lcssj;->c:I

    .line 66
    .line 67
    and-int/2addr v5, v6

    .line 68
    aget-object v6, v4, v5

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, Lcssj;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    iget-object v0, v2, Lcssj;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcssf;

    .line 2
    .line 3
    iget-object v1, p0, Lcssg;->a:Lcssj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcssf;-><init>(Lcsod;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcssj;->g:[J

    .line 11
    .line 12
    iget v3, v1, Lcssj;->k:I

    .line 13
    .line 14
    iget v1, v1, Lcssj;->e:I

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    iput v1, v0, Lcssf;->a:I

    .line 21
    .line 22
    aget-wide v4, v2, v1

    .line 23
    .line 24
    long-to-int v1, v4

    .line 25
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcsui;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssg;->i()Lcsui;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcsui;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    check-cast p2, Lcssk;

    .line 4
    .line 5
    invoke-static {}, Lcssg;->j()Lcsui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    iget v1, v0, Lcssj;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcssf;

    .line 8
    .line 9
    iget v2, v0, Lcssj;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcssf;-><init>(Lcsod;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcssk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    iget-object v1, v0, Lcssj;->g:[J

    .line 4
    .line 5
    iget v2, v0, Lcssj;->k:I

    .line 6
    .line 7
    iget v3, v0, Lcssj;->e:I

    .line 8
    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-wide v4, v1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    new-instance v5, Lcssf;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v0, v3, v6}, Lcssf;-><init>(Lcsod;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcsui;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssg;->k()Lcsui;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lcstz;
    .locals 2

    .line 1
    new-instance v0, Lcssd;

    .line 2
    .line 3
    iget-object v1, p0, Lcssg;->a:Lcssj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcssd;-><init>(Lcssj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssg;->i()Lcsui;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcssg;->c()Lcstl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    iget v1, v0, Lcssj;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcssf;

    .line 8
    .line 9
    iget v2, v0, Lcssj;->f:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcssf;-><init>(Lcsod;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcssg;->a:Lcssj;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, Lcssj;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lcssj;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v1, Lcssj;->h:I

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcssj;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, v1, Lcssj;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lcrla;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v1, Lcssj;->c:I

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    aget-object v5, v3, v4

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lcssj;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v4

    .line 67
    .line 68
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcssj;->i(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    add-int/2addr v4, v2

    .line 79
    iget v5, v1, Lcssj;->c:I

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    aget-object v5, v3, v4

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v1, Lcssj;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcssj;->i(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcssg;->a:Lcssj;

    .line 2
    .line 3
    iget v0, v0, Lcssj;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsof;->b()Lcsuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    check-cast p2, Lcssk;

    .line 4
    .line 5
    invoke-static {}, Lcssg;->j()Lcsui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcssk;

    .line 2
    .line 3
    invoke-static {}, Lcssg;->k()Lcsui;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic uf()Lcstp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcssg;->h()Lcstz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
