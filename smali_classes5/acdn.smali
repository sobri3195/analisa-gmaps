.class public final Lacdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdm;


# instance fields
.field public final a:Laypr;

.field public final b:Lcsyx;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lahte;


# direct methods
.method public constructor <init>(Lahte;Laypr;Lcsyx;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacdn;->d:Lahte;

    .line 14
    .line 15
    iput-object p2, p0, Lacdn;->a:Laypr;

    .line 16
    .line 17
    iput-object p3, p0, Lacdn;->b:Lcsyx;

    .line 18
    .line 19
    iput-object p4, p0, Lacdn;->c:Landroid/content/res/Resources;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lacdn;Lctde;)Laceq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacdn;->a(Lctde;Z)Laceq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lccmo;Lctdp;)Lacdo;
    .locals 4

    .line 1
    new-instance v0, Lacdo;

    .line 2
    .line 3
    iget-object v1, p0, Lccmo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lccmo;->b:I

    .line 9
    .line 10
    invoke-static {v2}, Lccmn;->a(I)Lccmn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lccmn;->a:Lccmn;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lccmo;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lccmn;->a(I)Lccmn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lccmn;->a:Lccmn;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lccmn;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p0, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq p0, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lcnzs;->A:Lbyil;

    .line 47
    .line 48
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lcnzs;->B:Lbyil;

    .line 54
    .line 55
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p0, Lcnzs;->C:Lbyil;

    .line 61
    .line 62
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lacdo;-><init>(Ljava/lang/String;Lccmn;Lctdp;Lbdzm;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final d(Lcjdo;)Lacep;
    .locals 6

    .line 1
    iget-object v0, p0, Lcjdo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcjdo;->c:Lcmgj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcjdn;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Laceo;

    .line 39
    .line 40
    iget-object v4, v2, Lcjdn;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lcjdn;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcjdn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v2}, Laceo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lacep;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lacep;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final e(Lccmg;Lbdui;Z)Laceh;
    .locals 3

    .line 1
    iget v0, p0, Lccmg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aT(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    sget-object v2, Lccmn;->a:Lccmn;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lccmg;->b:Lccap;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lccap;->a:Lccap;

    .line 31
    .line 32
    :cond_1
    iget v0, p2, Lccap;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object p2, v2

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, p2, Lccap;->f:Lccnk;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lccnk;->a:Lccnk;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lccmg;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lacef;

    .line 50
    .line 51
    invoke-direct {p2, p1, v2, p0}, Lacef;-><init>(Lbdui;Lccnk;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_4
    sget-object p0, Laceg;->a:Laceg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    iget-object p2, p0, Lccmg;->b:Lccap;

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    sget-object p2, Lccap;->a:Lccap;

    .line 63
    .line 64
    :cond_6
    iget v0, p2, Lccap;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    move-object p2, v2

    .line 71
    :cond_7
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object v2, p2, Lccap;->f:Lccnk;

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    sget-object v2, Lccnk;->a:Lccnk;

    .line 78
    .line 79
    :cond_8
    iget-object p2, p0, Lccmg;->d:Lccap;

    .line 80
    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    sget-object p2, Lccap;->a:Lccap;

    .line 84
    .line 85
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lacdn;->f(Lccap;)Lacel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Lccmg;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Laced;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2, p2, p0}, Laced;-><init>(Lbdui;Lccnk;Lacel;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    new-instance p1, Lacec;

    .line 101
    .line 102
    iget-object p2, p0, Lccmg;->d:Lccap;

    .line 103
    .line 104
    if-nez p2, :cond_b

    .line 105
    .line 106
    sget-object p2, Lccap;->a:Lccap;

    .line 107
    .line 108
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lacdn;->f(Lccap;)Lacel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p0, p0, Lccmg;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Lacec;-><init>(Lacel;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_c
    iget-object p2, p0, Lccmg;->b:Lccap;

    .line 122
    .line 123
    if-nez p2, :cond_d

    .line 124
    .line 125
    sget-object p2, Lccap;->a:Lccap;

    .line 126
    .line 127
    :cond_d
    iget v0, p2, Lccap;->b:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    move-object p2, v2

    .line 134
    :cond_e
    if-eqz p2, :cond_f

    .line 135
    .line 136
    iget-object v2, p2, Lccap;->f:Lccnk;

    .line 137
    .line 138
    if-nez v2, :cond_f

    .line 139
    .line 140
    sget-object v2, Lccnk;->a:Lccnk;

    .line 141
    .line 142
    :cond_f
    iget-object p0, p0, Lccmg;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p2, Lacef;

    .line 145
    .line 146
    invoke-direct {p2, p1, v2, p0}, Lacef;-><init>(Lbdui;Lccnk;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method private static final f(Lccap;)Lacel;
    .locals 2

    .line 1
    iget v0, p0, Lccap;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    sget-object v1, Lccmn;->a:Lccmn;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lacek;->a:Lacek;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lacej;

    .line 24
    .line 25
    iget-object p0, p0, Lccap;->f:Lccnk;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lccnk;->a:Lccnk;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lacej;-><init>(Lccnk;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lacei;

    .line 39
    .line 40
    iget-object p0, p0, Lccap;->e:Lccnk;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lccnk;->a:Lccnk;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lacei;-><init>(Lccnk;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lctde;Z)Laceq;
    .locals 2

    .line 1
    new-instance v0, Laceq;

    .line 2
    .line 3
    iget-object v1, p0, Lacdn;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f141bd9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f141bda

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcnzs;->K:Lbyil;

    .line 26
    .line 27
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p2, p1, v1}, Laceq;-><init>(Ljava/lang/String;Lctde;Lbdzm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
