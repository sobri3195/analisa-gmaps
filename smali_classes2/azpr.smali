.class public final Lazpr;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lj$/time/Duration;

.field public c:Lazqg;

.field public d:Lbbht;

.field private e:Lazpp;

.field private f:Ljava/util/LinkedHashSet;

.field private g:Ljava/util/LinkedHashSet;

.field private h:Lazqg;

.field private i:Ljava/util/List;

.field private j:Lazql;

.field private k:Lazql;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lazpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lazpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lazpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lazpv;->c:Lazps;

    .line 16
    .line 17
    iput-object p1, p0, Lazpr;->e:Lazpp;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lazpr;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lazpv;->d:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object p1, p0, Lazpr;->b:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object p1, Lazpv;->b:Lazpt;

    .line 31
    .line 32
    iput-object p1, p0, Lazpr;->c:Lazqg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    const/high16 p1, 0xf0000

    .line 49
    .line 50
    iput p1, p0, Lazpr;->l:I

    .line 51
    .line 52
    return-void
.end method

.method static synthetic d(Lazpr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazpr;->h:Lazqg;

    .line 2
    .line 3
    invoke-static {v0}, Lazpr;->m(Lazqg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lazpr;->i:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v1, v2}, Lazpr;->e(Ljava/util/LinkedHashSet;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lazpr;->h:Lazqg;

    .line 16
    .line 17
    iput-object v0, p0, Lazpr;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lazpr;->j:Lazql;

    .line 20
    .line 21
    iput-object v0, p0, Lazpr;->d:Lbbht;

    .line 22
    .line 23
    iget-object v0, p0, Lazpr;->c:Lazqg;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, v0, v1, v2}, Lazpr;->f(Lazpr;Lazqg;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lazpr;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnwo;

    .line 47
    .line 48
    iget-object v2, p0, Lazpr;->c:Lazqg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnwo;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lnwo;->d:Lonw;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lonw;->mQ()Lomy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lomy;->b:F

    .line 65
    .line 66
    iget-object v1, v1, Lnwo;->e:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lonu;

    .line 83
    .line 84
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v2, v6, v3}, Lonu;->f(Lonw;Lomx;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lonu;

    .line 107
    .line 108
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lont;->b:Lont;

    .line 117
    .line 118
    invoke-interface {v3, v2, v4, v5, v6}, Lonu;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method static synthetic e(Ljava/util/LinkedHashSet;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lazpw;

    .line 22
    .line 23
    iget-object v1, v0, Lazpw;->h:Lazpq;

    .line 24
    .line 25
    sget-object v2, Lazpq;->b:Lazpq;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lazpq;->e:Lazpq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lazpw;->k(Lazpq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lazpw;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lazpq;->d:Lazpq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lazpw;->k(Lazpq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    and-int/lit8 p0, p2, 0x2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lazpo;

    .line 72
    .line 73
    iget-object v0, v0, Lazpo;->a:Lazqc;

    .line 74
    .line 75
    instance-of v1, v0, Lazqb;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Lazqb;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p2

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazqb;

    .line 104
    .line 105
    iget-object p2, p1, Lazqc;->a:Lazpw;

    .line 106
    .line 107
    invoke-virtual {p2}, Lazpw;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lazpv;->c(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lazqb;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    return-void
.end method

.method static synthetic f(Lazpr;Lazqg;ZI)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lazpr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move p3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v1

    .line 14
    :goto_0
    and-int/2addr p2, p3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lazpr;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lazpr;->c:Lazqg;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lazpr;->c:Lazqg;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p3, v0

    .line 35
    :goto_1
    iput-object p3, p0, Lazpr;->h:Lazqg;

    .line 36
    .line 37
    iput-object p1, p0, Lazpr;->c:Lazqg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lazqg;->a()Lbbap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v3, p3, Lbbap;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lazpr;->i(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lazpr;->e:Lazpp;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Lazpp;->a(Lazpr;)Lfpj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p3, p3, Lbbap;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p3, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p0, p3, v3}, Lazpr;->n(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lazpr;->o(Ljava/util/LinkedHashSet;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v5, p0, Lazpr;->h:Lazqg;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_2
    invoke-direct {p0, p1, v1, v5}, Lazpr;->j(Lazqg;ZLazqg;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lazpr;->o(Ljava/util/LinkedHashSet;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance p1, Laxyy;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {p1, v1}, Laxyy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1}, Lazpv;->a(Ljava/util/LinkedHashSet;Lctdp;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    iput-object p1, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lazpr;->l(Ljava/util/LinkedHashSet;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lazqc;

    .line 117
    .line 118
    invoke-virtual {p3}, Lazqc;->a()V

    .line 119
    .line 120
    .line 121
    instance-of v1, p3, Lazqb;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast p3, Lazqb;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object p3, v0

    .line 129
    :goto_5
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Lazqb;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-direct {p0, v4, v2}, Lazpr;->k(Lfpj;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    invoke-static {v3, v0, p0}, Lazpr;->e(Ljava/util/LinkedHashSet;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {p0}, Lazpr;->d(Lazpr;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final i(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lazpw;

    .line 27
    .line 28
    invoke-virtual {v3}, Lazpw;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lazpw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lazpw;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lazpw;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lazpr;->l:I

    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, p0, Lazpr;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final j(Lazqg;ZLazqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazpr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnwo;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lnwo;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p1, Lazpq;->b:Lazpq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lazpq;->a:Lazpq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lazpq;->c:Lazpq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final k(Lfpj;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p2, Lilr;

    .line 8
    .line 9
    invoke-direct {p2}, Limk;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazpr;->b:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p2, Limk;->c:J

    .line 19
    .line 20
    invoke-static {p0, p2}, Limo;->b(Landroid/view/ViewGroup;Limk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lazpw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazpw;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lfwy;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v1}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Lfwy;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lctgy;->a()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lazpr;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v1, Lazpv;->a:I

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lazpv;->c(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p0, Lazpr;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lnwo;

    .line 146
    .line 147
    invoke-virtual {v0}, Lnwo;->g()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method private static final m(Lazqg;)V
    .locals 1

    .line 1
    sget-object v0, Lazpq;->d:Lazpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lazpq;->e:Lazpq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lazpv;->b(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lazpw;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v3, Lazpq;->c:Lazpq;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lazpq;->b:Lazpq;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v3, Lazpq;->a:Lazpq;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, Lazpq;->e:Lazpq;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v3}, Lazpw;->k(Lazpq;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lazpw;->h:Lazpq;

    .line 63
    .line 64
    sget-object v4, Lazpq;->b:Lazpq;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lazpw;->c(Lazpr;)Lazqb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, Lazpq;->a:Lazpq;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lazpw;->b(Lazpr;)Lazqa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v1
.end method

.method private static final o(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lazpw;

    .line 22
    .line 23
    iget-object v1, v0, Lazpw;->h:Lazpq;

    .line 24
    .line 25
    sget-object v2, Lazpq;->a:Lazpq;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lazpw;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final q(Ljava/util/LinkedHashSet;Ljava/util/List;Lbbht;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v0, Laxyy;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxyy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lazpv;->a(Ljava/util/LinkedHashSet;Lctdp;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lazpr;->l(Ljava/util/LinkedHashSet;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lazql;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lazql;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lazqc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lazql;->a()Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v7, v3, Lazqf;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lazqf;

    .line 62
    .line 63
    invoke-interface {v7}, Lazqf;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lazql;->a()Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v7}, Lazqf;->a()Lazqe;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Lazqe;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v7, 0x2

    .line 84
    new-array v7, v7, [Ljava/lang/Runnable;

    .line 85
    .line 86
    aput-object v6, v7, v4

    .line 87
    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    new-instance v6, Lazpn;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v6, v7, v4}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    new-instance v4, Lazpo;

    .line 97
    .line 98
    invoke-direct {v4, v3, v6}, Lazpo;-><init>(Lazqc;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lazqc;->a:Lazpw;

    .line 102
    .line 103
    invoke-virtual {v3}, Lazpw;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lavdw;

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Laawf;

    .line 119
    .line 120
    const/4 v8, 0x5

    .line 121
    invoke-direct {v7, v3, v5, v8}, Laawf;-><init>(Landroid/view/View;Lctde;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iput-object p1, p0, Lazpr;->i:Ljava/util/List;

    .line 132
    .line 133
    iput-object v0, p0, Lazpr;->j:Lazql;

    .line 134
    .line 135
    iput-object v1, p0, Lazpr;->k:Lazql;

    .line 136
    .line 137
    iput-object p3, p0, Lazpr;->d:Lbbht;

    .line 138
    .line 139
    new-instance p3, Lazpn;

    .line 140
    .line 141
    invoke-direct {p3, p0, v5}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Lazql;->d(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lauck;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {p3, v2}, Lauck;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Lazql;->d(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {p2, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lazqc;

    .line 183
    .line 184
    iget-object v2, v2, Lazqc;->b:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-static {p3}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lj$/time/Duration;

    .line 195
    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    sget-object p2, Lazqd;->a:Lj$/time/Duration;

    .line 199
    .line 200
    :cond_4
    new-instance p3, Lazpn;

    .line 201
    .line 202
    invoke-direct {p3, v0, v4}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p0, p3, v2, v3}, Lazpr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lazql;->c()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lazql;->c()V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazpr;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lazpo;

    .line 20
    .line 21
    iget-object v1, v1, Lazpo;->c:Lazpx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lazpx;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lazpr;->j:Lazql;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lazql;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lazpr;->k:Lazql;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lazql;->b()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lazpr;->h:Lazqg;

    .line 44
    .line 45
    invoke-static {v0}, Lazpr;->m(Lazqg;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lazpr;->g:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object v1, p0, Lazpr;->i:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v0, v1, v2}, Lazpr;->e(Ljava/util/LinkedHashSet;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lazpr;->h:Lazqg;

    .line 58
    .line 59
    iput-object v0, p0, Lazpr;->i:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lazpr;->j:Lazql;

    .line 62
    .line 63
    iput-object v0, p0, Lazpr;->k:Lazql;

    .line 64
    .line 65
    iput-object v0, p0, Lazpr;->d:Lbbht;

    .line 66
    .line 67
    iget-object v0, p0, Lazpr;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnwo;

    .line 84
    .line 85
    iget-object v1, p0, Lazpr;->c:Lazqg;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazpr;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Lazqg;ZLbbht;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazpr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazpr;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lazpr;->c:Lazqg;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lazpr;->c:Lazqg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lazpr;->h:Lazqg;

    .line 26
    .line 27
    iput-object p1, p0, Lazpr;->c:Lazqg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lazqg;->a()Lbbap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p2, Lbbap;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lazpr;->i(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lazpr;->e:Lazpp;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lazpp;->a(Lazpr;)Lfpj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p2, p2, Lbbap;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lazpr;->n(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v3, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lazpv;->b(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lazpr;->h:Lazqg;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Lazpr;->j(Lazqg;ZLazqg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lazpr;->o(Ljava/util/LinkedHashSet;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, p2, p3}, Lazpr;->q(Ljava/util/LinkedHashSet;Ljava/util/List;Lbbht;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v4}, Lazpr;->k(Lfpj;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p2}, Lazpr;->f(Lazpr;Lazqg;ZI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h(Lazqg;ZLbbht;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazpr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazpr;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lazpr;->f(Lazpr;Lazqg;ZI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lazqg;->a()Lbbap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p2, Lbbap;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lazpr;->i(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lazpr;->e:Lazpp;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lazpp;->a(Lazpr;)Lfpj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p2, p2, Lbbap;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lazpr;->n(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, Lazpr;->f:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lazpv;->b(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lazpr;->c:Lazqg;

    .line 53
    .line 54
    iput-object v2, p0, Lazpr;->h:Lazqg;

    .line 55
    .line 56
    iput-object p1, p0, Lazpr;->c:Lazqg;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0, p1, v3, v2}, Lazpr;->j(Lazqg;ZLazqg;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lazpr;->o(Ljava/util/LinkedHashSet;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p2, p3}, Lazpr;->q(Ljava/util/LinkedHashSet;Ljava/util/List;Lbbht;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v3}, Lazpr;->k(Lfpj;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "superState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "lastGeneratedViewId"

    .line 17
    .line 18
    const/high16 v2, 0xf0000

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lazpr;->l:I

    .line 25
    .line 26
    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lastGeneratedViewId"

    .line 16
    .line 17
    iget v2, p0, Lazpr;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazpn;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p0, p2}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lazpr;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDefaultTransitionDuration(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpr;->b:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final setDelegate(Lazpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpr;->e:Lazpp;

    .line 5
    .line 6
    return-void
.end method
