.class public synthetic Lbks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lbvf;)Ledh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvf;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbvf;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aG(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lbvf;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ldwz;->w(JJ)Ledh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lbvf;JJJZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbvf;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p5, p6}, La;->aa(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvf;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, La;->aa(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const/4 p7, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Lbvf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ledj;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ledj;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Ledg;

    .line 37
    .line 38
    invoke-direct {p2, p5, p6}, Ledg;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p4, p5, p6}, La;->aX(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0}, Lbvf;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Lbvf;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, La;->aX(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p1, p2, v0, v1}, La;->aX(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object p7, p0, Lbvf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ledg;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Ledg;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p7, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p3, p4, p5, p6}, La;->aX(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p0, p0, Lbvf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p3, Ledg;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Ledg;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static e(Lanut;Lbse;)Ledh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lanut;->h:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ldyj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldyj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbsj;

    .line 21
    .line 22
    iget-object v3, v3, Lbsj;->k:Lbse;

    .line 23
    .line 24
    invoke-static {v3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p1, Leae;->C:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean p0, p1, Lbse;->b:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lbse;->a:Ledh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lbse;->i()Lelo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Leij;->I(Leoy;)Lelo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p0, v0, v1}, Lekm;->p(Lelo;Lelo;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1}, Leij;->I(Leoy;)Lelo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lelo;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Lfff;->l(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v0, v1, p0, p1}, Ldwz;->w(JJ)Ledh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static f(IIIZ)I
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbks;->j(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lbks;->k(IIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lbks;->i(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbks;->k(IIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lbks;->i(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-static {p1, p2, v0}, Lbks;->j(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static g(Leaf;Lcea;Lcdb;Lbxj;ZZLcci;Lbin;Lcax;)Leaf;
    .locals 10

    .line 1
    invoke-static {p0, p2}, Lbhu;->q(Leaf;Lcdb;)Leaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbzp;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v9, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lbzp;-><init>(Lcea;Lcdb;ZZLcci;Lbin;Lcax;ZLbxj;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Lbhc;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v3, v4

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_3
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static i(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static j(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static k(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-gt p1, p0, :cond_1

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    if-le p2, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method
