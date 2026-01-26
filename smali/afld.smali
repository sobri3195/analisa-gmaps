.class public final Lafld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdyv;

.field public static final b:Lbxmd;

.field public static final c:Lbdzh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbdyv;->a:Lbdyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafld;->a:Lbdyv;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/16 v1, 0xf0

    .line 11
    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ledq;->o(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const v5, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Ledy;->h(JFFFFI)J

    .line 27
    .line 28
    .line 29
    const-string v0, "afld"

    .line 30
    .line 31
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lafld;->b:Lbxmd;

    .line 36
    .line 37
    new-instance v0, Lbdzh;

    .line 38
    .line 39
    sget-object v1, Lbzht;->e:Lbzht;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbdzh;-><init>(Lbzht;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lafld;->c:Lbdzh;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lbyil;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Lbyil;Lbdzm;)Lbdzm;
    .locals 0

    .line 1
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p0, p1, Lbdzj;->d:Lbyil;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lelo;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lelo;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ledh;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-direct {p1, v1, v2, v3, v0}, Ledh;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, p0, v1}, Lelo;->kT(Lelo;Z)Ledh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ledh;->m(Ledh;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final d(Lbdzm;Ldov;I)Laflr;
    .locals 4

    .line 1
    sget-object v0, Laflm;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzq;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdzm;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v1, -0x6139b06f

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p2, 0xe

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x4

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    if-ne p2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    or-int/2addr p2, v2

    .line 49
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v1, p2, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v1, Laflr;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Laflr;-><init>(Lbdzm;Lbdzq;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v1, Laflr;

    .line 68
    .line 69
    invoke-interface {p1}, Ldov;->t()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_6
    :goto_1
    const p0, -0x613a06a7

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Ldov;->E(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ldov;->t()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static final e(Leaf;Laflr;)Leaf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laflr;->a:Lbdzm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdzm;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ladja;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladja;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ldwz;->k(Leaf;Lctdu;)Leaf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static synthetic f(Leaf;Lbdzm;)Leaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lafld;->h(Leaf;Lbdzm;Lctdp;)Leaf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Leaf;Lbdzm;Lews;ZLctdp;I)Leaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p5, v0

    .line 20
    :goto_0
    xor-int/2addr p5, v0

    .line 21
    or-int/2addr p3, p5

    .line 22
    new-instance p5, Lcog;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p5, p3, p2, p4, v0}, Lcog;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p5}, Lafld;->h(Leaf;Lbdzm;Lctdp;)Leaf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(Leaf;Lbdzm;Lctdp;)Leaf;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdzm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    new-instance v1, Ladin;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, p1, p2, v3, v2}, Ladin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    const-string p1, "com.google.android.apps.gmm.kits.compose.logging.ue3LoggableInternal"

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Ldwz;->j(Leaf;Ljava/lang/String;[Ljava/lang/Object;Lctdu;)Leaf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Laflo;->a:Laflo;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Leaf;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object p1, Leaf;->g:Leac;

    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
