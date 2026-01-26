.class public final Lhyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhxi;

.field public final b:Lbpv;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyp;->a:Lhxi;

    .line 5
    .line 6
    new-instance p1, Lbpv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbpv;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhyp;->b:Lbpv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lhxg;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyp;->b:Lbpv;

    .line 2
    .line 3
    invoke-static {v0}, Lbnk;->b(Lbpv;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lctem;->k(Ljava/util/Iterator;)Lctgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhxg;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhxg;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lctfg;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lhxg;->e(Ljava/lang/String;)Lhxf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    :goto_0
    check-cast v1, Lhxg;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lhyp;->a:Lhxi;

    .line 54
    .line 55
    iget-object p2, p2, Lhxg;->c:Lhxi;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p2, p1}, Lhxi;->k(Ljava/lang/String;)Lhxg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v2

    .line 66
    :cond_5
    return-object v1
.end method

.method public final b(ILhxg;ZLhxg;)Lhxg;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyp;->b:Lbpv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhxg;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lhxg;->c:Lhxi;

    .line 18
    .line 19
    iget-object v3, p4, Lhxg;->c:Lhxi;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lbnk;->b(Lbpv;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lctem;->k(Ljava/util/Iterator;)Lctgy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lhxg;

    .line 57
    .line 58
    instance-of v3, v2, Lhxi;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Lhxi;

    .line 69
    .line 70
    iget-object v3, p0, Lhyp;->a:Lhxi;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, p1, v3, v4, p4}, Lhxi;->l(ILhxg;ZLhxg;)Lhxg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lhyp;->a:Lhxi;

    .line 86
    .line 87
    iget-object v2, v0, Lhxg;->c:Lhxi;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v2, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    iget-object p2, v0, Lhxg;->c:Lhxi;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v0, p3, p4}, Lhxi;->l(ILhxg;ZLhxg;)Lhxg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    return-object v1

    .line 109
    :cond_8
    return-object v2
.end method

.method public final c(Lhxf;Lhxe;ZLhxg;)Lhxf;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyp;->a:Lhxi;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhxg;

    .line 24
    .line 25
    invoke-static {v3, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lhxg;->d(Lhxe;)Lhxf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhxf;

    .line 46
    .line 47
    iget-object v2, v1, Lhxg;->c:Lhxi;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-static {v2, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, p2, v1}, Lhxi;->n(Lhxe;Lhxg;)Lhxf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    const/4 p2, 0x3

    .line 64
    new-array p2, p2, [Lhxf;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    aput-object p1, p2, p3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object v0, p2, p1

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aput-object v4, p2, p1

    .line 74
    .line 75
    invoke-static {p2}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lhxf;

    .line 84
    .line 85
    return-object p1
.end method
