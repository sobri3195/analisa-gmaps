.class public Lzhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzew;


# instance fields
.field private final a:Lzjf;

.field private final b:Lbdzm;

.field private final c:Loln;

.field private final d:Loln;

.field private final e:Loln;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Lzjf;

.field private final i:Lbkkc;


# direct methods
.method public constructor <init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnk;",
            "Lafmd;",
            "Ljava/util/List<",
            "Lcirn;",
            ">;",
            "Loln;",
            "Loln;",
            "Ljava/lang/Integer;",
            "Lbkkc;",
            "Landroid/view/View$OnClickListener;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcilk;->a:Lcilk;

    .line 5
    .line 6
    move-object/from16 v0, p9

    .line 7
    .line 8
    iput-object v0, p0, Lzhu;->b:Lbdzm;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzjf;

    .line 15
    .line 16
    sget-object v4, Lxng;->a:Lxng;

    .line 17
    .line 18
    invoke-direct {v1, v0, v4}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzhu;->a:Lzjf;

    .line 22
    .line 23
    invoke-static {v0}, Lxrd;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lzhu;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lxrd;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lafmd;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1, v3, v4, p2}, Lxnk;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v2, Loln;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    move-object v5, p1

    .line 70
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    invoke-direct/range {v2 .. v7}, Loln;-><init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-object v2, v8

    .line 78
    :goto_2
    iput-object v2, p0, Lzhu;->c:Loln;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iput-object p4, p0, Lzhu;->d:Loln;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p3}, Lxrd;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    move-object p2, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p2, Loln;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Loln;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object p2, p0, Lzhu;->d:Loln;

    .line 99
    .line 100
    :goto_4
    iput-object p5, p0, Lzhu;->e:Loln;

    .line 101
    .line 102
    iput-object p6, p0, Lzhu;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 p1, p7

    .line 105
    .line 106
    iput-object p1, p0, Lzhu;->i:Lbkkc;

    .line 107
    .line 108
    invoke-static {v0}, Lxrd;->e(Ljava/lang/Iterable;)Lcirn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance v8, Lzjf;

    .line 115
    .line 116
    invoke-direct {v8, p1}, Lzjf;-><init>(Lcirn;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v8, p0, Lzhu;->h:Lzjf;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public M()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->c:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->h:Lzjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhu;->c:Loln;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public P()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->c:Loln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzhu;->d:Loln;

    .line 7
    .line 8
    return-object v0
.end method

.method public Q()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->e:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->h:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->a:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->i:Lbkkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public ab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhu;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzhu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzhu;

    .line 12
    .line 13
    iget-object v1, p0, Lzhu;->c:Loln;

    .line 14
    .line 15
    iget-object v3, p1, Lzhu;->c:Loln;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lzhu;->a:Lzjf;

    .line 24
    .line 25
    iget-object p1, p1, Lzhu;->a:Lzjf;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzhu;->c:Loln;

    .line 2
    .line 3
    iget-object v1, p0, Lzhu;->a:Lzjf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
