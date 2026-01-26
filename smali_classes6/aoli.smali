.class public final Laoli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic b:I

.field private static final c:Lbxiq;

.field private static final h:Laevg;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbiac;

.field private final f:Lahdn;

.field private final g:Laoiu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laevg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laevg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoli;->h:Laevg;

    .line 8
    .line 9
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laolg;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Laolg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbwxm;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Laoli;->c:Lbxiq;

    .line 25
    .line 26
    const-string v7, "tnDBPzfHS7O2xKNI9KY1yw"

    .line 27
    .line 28
    const-string v8, "dmvE1zgbRYaT1xsBvtEL8w"

    .line 29
    .line 30
    const-string v3, "NP_GO1waQvOl43zL2V_x_w"

    .line 31
    .line 32
    const-string v4, "RMXNUEEBSESP1vOhV44usw"

    .line 33
    .line 34
    const-string v5, "vd_jcwGMRbekSFxaeLyr4w"

    .line 35
    .line 36
    const-string v6, "AXQhBHhESTKePiFkQMLmmw"

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laoli;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lnei;Lbiac;Lahdn;Laoiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoli;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laoli;->e:Lbiac;

    .line 11
    .line 12
    iput-object p3, p0, Laoli;->f:Lahdn;

    .line 13
    .line 14
    iput-object p4, p0, Laoli;->g:Laoiu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbxiq;
    .locals 4

    .line 1
    iget-object v0, p0, Laoli;->g:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->U()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoli;->f:Lahdn;

    .line 7
    .line 8
    new-instance v1, Lanrm;

    .line 9
    .line 10
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laolg;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laolg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbwxm;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lanrm;

    .line 33
    .line 34
    iget-object v1, p0, Laoli;->d:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v3}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbwyl;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Lappp;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapoe;->a:Lapoe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laoli;->c(Lappp;Lapoe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lappp;Lapoe;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lapoe;->a:Lapoe;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lappp;->W()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lapoe;->d:Lapoe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Laoli;->g:Laoiu;

    .line 18
    .line 19
    invoke-interface {p2}, Laoiu;->U()Z

    .line 20
    .line 21
    .line 22
    sget-object p2, Lapoe;->c:Lapoe;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lapoe;->d:Lapoe;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Laoli;->c:Lbxiq;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Lapoe;->b:Lapoe;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    new-instance p2, Laevg;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Laevg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Laolg;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v2}, Laolg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbwxm;

    .line 64
    .line 65
    invoke-direct {v2, v0, p2}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Laoli;->f:Lahdn;

    .line 70
    .line 71
    new-instance v0, Lanrm;

    .line 72
    .line 73
    invoke-interface {p2}, Lahdn;->c()Lahfy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p2, v2}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Laolg;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2}, Laolg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbwxm;

    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lalqm;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lalqm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Laoli;->e:Lbiac;

    .line 112
    .line 113
    new-instance v0, Laolh;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Laolh;-><init>(Lbiac;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lbwyl;

    .line 123
    .line 124
    invoke-direct {v0, p2, v2}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Laoli;->d:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v2, Lanrm;

    .line 130
    .line 131
    invoke-direct {v2, p2, v1}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lbwyl;

    .line 135
    .line 136
    invoke-direct {p2, v0, v2}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final d(Lappp;Lapoe;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laoli;->c(Lappp;Lapoe;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Laoeo;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p3, v0}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laoli;->a()Lbxiq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
