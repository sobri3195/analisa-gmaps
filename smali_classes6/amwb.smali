.class public final Lamwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/Map;

.field private final c:Lblnt;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblnt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lblnt;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamwb;->c:Lblnt;

    .line 11
    .line 12
    iput-object p1, p0, Lamwb;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lajne;

    .line 37
    .line 38
    iget-object v1, v1, Lajne;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamwb;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbluw;->j:Lbfvv;

    .line 2
    .line 3
    iget-object v1, p2, Lbluw;->i:Lbhfs;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3, p4}, Lbfvv;->M(Lbhfs;Lbksf;Lbkkq;Lchjp;)Lbksj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/high16 p4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return p4

    .line 14
    :cond_0
    iget-object v0, p0, Lamwb;->c:Lblnt;

    .line 15
    .line 16
    iget v1, p3, Lbksj;->a:F

    .line 17
    .line 18
    iget v2, p3, Lbksj;->b:F

    .line 19
    .line 20
    iget v3, p3, Lbksj;->c:F

    .line 21
    .line 22
    iget p3, p3, Lbksj;->d:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p3}, Lblnt;->e(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lamwb;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbkkq;

    .line 45
    .line 46
    iget-object v4, p0, Lamwb;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lajne;

    .line 59
    .line 60
    iget-object v4, v4, Lajne;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :cond_2
    iget-object v4, p2, Lbluw;->i:Lbhfs;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    return p4

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Lblnt;->f(Lbklm;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5
    int-to-float p1, v2

    .line 95
    check-cast p3, Lbxjb;

    .line 96
    .line 97
    iget p2, p3, Lbxjb;->c:I

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p1, p2

    .line 101
    return p1
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbjzr;->a(Lbkmw;Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
