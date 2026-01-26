.class public final Lagcm;
.super Lagcg;
.source "PG"


# instance fields
.field public final a:Lxpn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxpn;Lbkkv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lagcg;-><init>(Lbkkv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcm;->a:Lxpn;

    .line 5
    .line 6
    iput-object p3, p0, Lagcm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lagcm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x7f030000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method static g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lciny;

    .line 18
    .line 19
    iget v3, v2, Lciny;->e:I

    .line 20
    .line 21
    invoke-static {v3}, La;->bw(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    if-eq v3, p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v3, v2, Lciny;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v5, v2, Lciny;->b:I

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v4, v2, Lciny;->c:Lcink;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcink;->a:Lcink;

    .line 54
    .line 55
    :cond_2
    invoke-static {v4}, Lxra;->d(Lcink;)Lxqz;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v4, Lxqz;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, Lxqz;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v5, v2, Lciny;->d:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lagcm;->a:Lxpn;

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 14
    .line 15
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcm;->a()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxql;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lvbh;->aP(Landroid/content/Context;Lcisk;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    return-object p1
.end method

.method final c(Landroid/content/res/Resources;Lxbu;)Lbwrv;
    .locals 7

    .line 1
    iget-object v0, p0, Lagcm;->a:Lxpn;

    .line 2
    .line 3
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 4
    .line 5
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 6
    .line 7
    iget v0, v0, Lciuk;->C:I

    .line 8
    .line 9
    invoke-static {v0}, Lciuf;->a(I)Lciuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lciuf;->a:Lciuf;

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    sget-object v0, Lxbt;->c:Lxbt;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lxbu;->g(Lxbt;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f1410a6

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    :goto_0
    move-object v6, p2

    .line 41
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    const v4, 0x7f140b4e

    .line 44
    .line 45
    .line 46
    const v5, 0x7f141aa9

    .line 47
    .line 48
    .line 49
    const v3, 0x7f141485

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lzzu;->aA(Landroid/content/res/Resources;Lciuf;IIILbwrv;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lagcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lagcl;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagcm;->a:Lxpn;

    .line 8
    .line 9
    iget-object p1, p1, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0, p1}, Lagcm;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lagcl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lagcl;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagcm;->a:Lxpn;

    .line 8
    .line 9
    iget-object p1, p1, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lagcm;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(IZZLandroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagcm;->a:Lxpn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxpn;->aA()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lxpn;->O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const v1, 0x7f141d52

    .line 29
    .line 30
    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v5, p4

    .line 46
    int-to-long v6, p1

    .line 47
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lxpn;->aA()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v8, 0x1

    .line 57
    move v7, p2

    .line 58
    invoke-static/range {v5 .. v10}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v3

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    aget-object v0, v1, v4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v0, "%s %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    aget-object v2, v1, v4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    aget-object v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
