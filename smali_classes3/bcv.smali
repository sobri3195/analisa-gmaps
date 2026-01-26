.class public final Lbcv;
.super Laqv;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Lavn;

.field private final B:Lava;

.field public a:Laub;

.field b:Lbck;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Laqt;

.field public e:Z

.field f:I

.field g:Lavm;

.field private v:Lazj;

.field private w:Lazo;

.field private x:Landroid/graphics/Rect;

.field private y:I

.field private z:Lbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbct;->a:Lbdf;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbdf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqv;-><init>(Lawi;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbck;->a:Lbck;

    .line 5
    .line 6
    iput-object p1, p0, Lbcv;->b:Lbck;

    .line 7
    .line 8
    new-instance p1, Lavm;

    .line 9
    .line 10
    invoke-direct {p1}, Lavm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbcv;->g:Lavm;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbcv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lbcv;->f:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lbcv;->e:Z

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lbco;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lbco;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbcv;->B:Lava;

    .line 32
    .line 33
    return-void
.end method

.method private static V(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lbcv;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final W(Late;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laqv;->S(Late;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laqv;->y(Late;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lbcv;->ae()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbcv;->b:Lbck;

    .line 16
    .line 17
    iget-object v1, v1, Lbck;->e:Laqr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Laqr;->f:Z

    .line 23
    .line 24
    iget v1, v1, Laqr;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    :cond_0
    sub-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Laxi;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    return p1
.end method

.method private final X()Lbbj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbcx;->a()Lavb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lbcv;->ab(Lavb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbj;

    .line 15
    .line 16
    return-object v0
.end method

.method private final Y()Lbbt;
    .locals 5

    .line 1
    iget-object v0, p0, Laqv;->l:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laqw;

    .line 27
    .line 28
    instance-of v4, v3, Lbde;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v3, Lbde;

    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbbt;->a:Lbbt;

    .line 43
    .line 44
    sget-object v0, Lbbi;->c:Lbbi;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lbbt;->a(Ljava/util/List;Lbbi;)Lbbt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final Z(Laoj;I)Lbcm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbcx;->f(Laoj;I)Lbcm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static aa(Lbfm;Lbdj;Lbbj;Laow;)Lbfn;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lbeg;->b(Lbbj;Laow;Lbdj;)Lbej;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbej;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lbfm;->a(Ljava/lang/String;)Lbfn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbdj;->d:Laug;

    .line 18
    .line 19
    invoke-virtual {p1}, Laug;->a()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-static {p0, p2}, Lbga;->a(Lbfn;Landroid/util/Size;)Lbfn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static ab(Lavb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lavb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static ac(Ljava/util/Set;IILandroid/util/Size;Lbfn;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-le p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lbfn;->e(I)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lbfn;->g(I)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private final ad(Late;Lbdf;ILandroid/graphics/Rect;Landroid/util/Size;Laow;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p3, v1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Late;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lbdf;->c:Latu;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2, p3, v2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Late;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lbdz;->a:Lzb;

    .line 40
    .line 41
    invoke-static {p2}, Lva;->k(Lzb;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Late;->e()Latc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Latc;->w()Lzb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lva;->k(Lzb;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 62
    .line 63
    invoke-static {p2}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 68
    .line 69
    invoke-interface {p1}, Late;->r()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget-object p2, Laow;->b:Laow;

    .line 78
    .line 79
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-ne p6, p2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne p2, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ne p2, p3, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbcv;->af(Late;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-direct {p0}, Lbcv;->ae()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    :goto_0
    return v1

    .line 121
    :cond_4
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcv;->b:Lbck;

    .line 2
    .line 3
    iget-object v0, v0, Lbck;->e:Laqr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final af(Late;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Late;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laqv;->S(Late;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final ag(Lbdf;Lavx;)Lavm;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {}, Luy;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laqv;->C()Late;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lazm;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v7, v0, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v8, Lavx;->f:Landroid/util/Range;

    .line 23
    .line 24
    sget-object v3, Lavx;->a:Landroid/util/Range;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v2, v8, Lavx;->e:I

    .line 34
    .line 35
    if-ne v2, v9, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbct;->c:Landroid/util/Range;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lbct;->b:Landroid/util/Range;

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v10, v2

    .line 43
    iget-object v5, v8, Lavx;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {v0}, Lbcv;->X()Lbbj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v8, Lavx;->e:I

    .line 53
    .line 54
    invoke-interface {v1}, Late;->b()Laoj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4, v3}, Lbcv;->Z(Laoj;I)Lbcm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v8, Lavx;->d:Laow;

    .line 63
    .line 64
    invoke-interface {v4, v5, v6}, Lbcm;->c(Landroid/util/Size;Laow;)Lbdj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lbdf;->R()Lbfm;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11, v4, v2, v6}, Lbcv;->aa(Lbfm;Lbdj;Lbbj;Laow;)Lbfn;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v0, v1}, Lbcv;->W(Late;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lbcv;->y:I

    .line 81
    .line 82
    iget-object v2, v0, Laqv;->o:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-direct {v2, v12, v12, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v11, :cond_b

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-interface {v11, v4, v13}, Lbfn;->i(II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-static {v2}, Laxi;->q(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Lbfn;->b()I

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Lbfn;->a()I

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Lbfn;->f()Landroid/util/Range;

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Lbfn;->d()Landroid/util/Range;

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Lbfn;->f()Landroid/util/Range;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-interface {v11}, Lbfn;->d()Landroid/util/Range;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v11}, Lbfn;->d()Landroid/util/Range;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v11}, Lbfn;->f()Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v4, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    new-instance v4, Lbfi;

    .line 205
    .line 206
    invoke-direct {v4, v11}, Lbfi;-><init>(Lbfn;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    move-object v4, v11

    .line 211
    :goto_2
    invoke-interface {v4}, Lbfn;->b()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v4}, Lbfn;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-interface {v4}, Lbfn;->f()Landroid/util/Range;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v4}, Lbfn;->d()Landroid/util/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12, v13, v15}, Lbcv;->t(IILandroid/util/Range;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1, v13, v15}, Lbcv;->V(IILandroid/util/Range;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v13, v14, v9}, Lbcv;->t(IILandroid/util/Range;)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v15, v14, v9}, Lbcv;->V(IILandroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    new-instance v14, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v12, v13, v5, v4}, Lbcv;->ac(Ljava/util/Set;IILandroid/util/Size;Lbfn;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v12, v9, v5, v4}, Lbcv;->ac(Ljava/util/Set;IILandroid/util/Size;Lbfn;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v1, v13, v5, v4}, Lbcv;->ac(Ljava/util/Set;IILandroid/util/Size;Lbfn;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v1, v9, v5, v4}, Lbcv;->ac(Ljava/util/Set;IILandroid/util/Size;Lbfn;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    new-instance v4, Lbcn;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-direct {v4, v2, v9}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/util/Size;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ne v4, v9, :cond_5

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ne v1, v9, :cond_5

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_5
    rem-int/lit8 v9, v4, 0x2

    .line 333
    .line 334
    if-nez v9, :cond_6

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_6

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-gt v4, v9, :cond_6

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-gt v1, v9, :cond_6

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    const/4 v9, 0x0

    .line 355
    :goto_3
    invoke-static {v9}, Lfwn;->j(Z)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eq v4, v12, :cond_7

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    div-int/lit8 v13, v4, 0x2

    .line 374
    .line 375
    sub-int/2addr v12, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr v12, v4

    .line 386
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-le v12, v13, :cond_7

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    sub-int/2addr v12, v4

    .line 405
    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eq v1, v4, :cond_8

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    div-int/lit8 v12, v1, 0x2

    .line 418
    .line 419
    sub-int/2addr v4, v12

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 426
    .line 427
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    add-int/2addr v4, v1

    .line 430
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 431
    .line 432
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-le v4, v12, :cond_9

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    sub-int/2addr v4, v1

    .line 449
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    const/4 v13, 0x0

    .line 453
    :cond_9
    :goto_4
    invoke-static {v2}, Laxi;->q(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Laxi;->q(Landroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v9

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_b
    move-object/from16 v18, v1

    .line 464
    .line 465
    move v13, v12

    .line 466
    :goto_6
    iget v1, v0, Lbcv;->y:I

    .line 467
    .line 468
    invoke-direct {v0}, Lbcv;->ae()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_c

    .line 473
    .line 474
    iget-object v4, v0, Lbcv;->b:Lbck;

    .line 475
    .line 476
    iget-object v4, v4, Lbck;->e:Laqr;

    .line 477
    .line 478
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v4, Laqr;->a:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-static {v4, v1}, Laxi;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Laxi;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_7

    .line 492
    :cond_c
    move-object v1, v2

    .line 493
    :goto_7
    iput-object v1, v0, Lbcv;->x:Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-direct {v0}, Lbcv;->ae()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_d

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_d

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-float v1, v1

    .line 512
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-float v2, v2

    .line 517
    new-instance v4, Landroid/util/Size;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    int-to-float v9, v9

    .line 524
    div-float/2addr v1, v2

    .line 525
    mul-float/2addr v9, v1

    .line 526
    float-to-double v14, v9

    .line 527
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    double-to-int v2, v14

    .line 532
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    int-to-float v9, v9

    .line 537
    mul-float/2addr v9, v1

    .line 538
    float-to-double v14, v9

    .line 539
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    double-to-int v1, v14

    .line 544
    invoke-direct {v4, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 545
    .line 546
    .line 547
    move-object v9, v4

    .line 548
    goto :goto_8

    .line 549
    :cond_d
    move-object v9, v5

    .line 550
    :goto_8
    invoke-direct {v0}, Lbcv;->ae()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v12, 0x1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    iput-boolean v12, v0, Lbcv;->e:Z

    .line 558
    .line 559
    :cond_e
    iget-object v4, v0, Lbcv;->x:Landroid/graphics/Rect;

    .line 560
    .line 561
    iget v14, v0, Lbcv;->y:I

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move-object/from16 v1, v18

    .line 566
    .line 567
    invoke-direct/range {v0 .. v6}, Lbcv;->ad(Late;Lbdf;ILandroid/graphics/Rect;Landroid/util/Size;Laow;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 572
    .line 573
    invoke-static {v2}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    if-eq v12, v15, :cond_f

    .line 582
    .line 583
    move v14, v13

    .line 584
    :cond_f
    invoke-static {v4}, Laxi;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v14}, Laxi;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {}, Lalj;->i()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_10

    .line 597
    .line 598
    new-instance v14, Ljava/util/HashSet;

    .line 599
    .line 600
    new-instance v15, Landroid/util/Size;

    .line 601
    .line 602
    const/16 v12, 0x2d0

    .line 603
    .line 604
    const/16 v13, 0x500

    .line 605
    .line 606
    invoke-direct {v15, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_10
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 618
    .line 619
    :goto_9
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_11

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_11
    if-eqz v11, :cond_12

    .line 627
    .line 628
    invoke-interface {v11}, Lbfn;->a()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    div-int/lit8 v11, v11, 0x2

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_12
    const/16 v11, 0x8

    .line 636
    .line 637
    :goto_a
    new-instance v12, Landroid/graphics/Rect;

    .line 638
    .line 639
    invoke-direct {v12, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ne v4, v2, :cond_13

    .line 651
    .line 652
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 653
    .line 654
    add-int/2addr v2, v11

    .line 655
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 656
    .line 657
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 658
    .line 659
    sub-int/2addr v2, v11

    .line 660
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_13
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 664
    .line 665
    add-int/2addr v2, v11

    .line 666
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 669
    .line 670
    sub-int/2addr v2, v11

    .line 671
    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 672
    .line 673
    :goto_b
    move-object v4, v12

    .line 674
    :cond_14
    :goto_c
    iput-object v4, v0, Lbcv;->x:Landroid/graphics/Rect;

    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    invoke-direct/range {v0 .. v6}, Lbcv;->ad(Late;Lbdf;ILandroid/graphics/Rect;Landroid/util/Size;Laow;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    move v12, v3

    .line 683
    move-object v11, v5

    .line 684
    if-eqz v4, :cond_15

    .line 685
    .line 686
    new-instance v2, Lazo;

    .line 687
    .line 688
    invoke-virtual {v0}, Laqv;->C()Late;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Layz;->a(Laow;)Lazl;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, "VideoCapture"

    .line 700
    .line 701
    invoke-direct {v2, v3, v4, v5}, Lazo;-><init>(Late;Lazl;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_15
    const/4 v2, 0x0

    .line 706
    :goto_d
    iput-object v2, v0, Lbcv;->w:Lazo;

    .line 707
    .line 708
    invoke-interface {v1}, Late;->r()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    iget-object v2, v0, Lbcv;->w:Lazo;

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_16
    const/4 v6, 0x0

    .line 720
    goto :goto_f

    .line 721
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 722
    :goto_f
    iget-object v2, v0, Lbcv;->w:Lazo;

    .line 723
    .line 724
    if-nez v2, :cond_19

    .line 725
    .line 726
    invoke-interface {v1}, Late;->r()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_18

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_18
    const/4 v5, 0x1

    .line 734
    goto :goto_11

    .line 735
    :cond_19
    :goto_10
    invoke-interface {v1}, Late;->e()Latc;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Latc;->t()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move v5, v2

    .line 744
    :goto_11
    invoke-interface {v1}, Late;->e()Latc;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Latc;->t()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Luw;->B(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Luw;->B(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    new-instance v2, Lbmb;

    .line 767
    .line 768
    invoke-direct {v2, v8}, Lbmb;-><init>(Lavx;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v9}, Lbmb;->d(Landroid/util/Size;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v10}, Lbmb;->b(Landroid/util/Range;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lbmb;->a()Lavx;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    iget-object v2, v0, Lbcv;->v:Lazj;

    .line 782
    .line 783
    if-nez v2, :cond_1a

    .line 784
    .line 785
    const/4 v9, 0x1

    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    const/4 v9, 0x0

    .line 788
    :goto_12
    invoke-static {v9}, Lfwn;->j(Z)V

    .line 789
    .line 790
    .line 791
    new-instance v18, Lazj;

    .line 792
    .line 793
    iget-object v2, v0, Laqv;->p:Landroid/graphics/Matrix;

    .line 794
    .line 795
    invoke-interface {v1}, Late;->r()Z

    .line 796
    .line 797
    .line 798
    move-result v23

    .line 799
    iget-object v3, v0, Lbcv;->x:Landroid/graphics/Rect;

    .line 800
    .line 801
    iget v4, v0, Lbcv;->y:I

    .line 802
    .line 803
    invoke-virtual {v0}, Laqv;->u()I

    .line 804
    .line 805
    .line 806
    move-result v26

    .line 807
    invoke-direct {v0, v1}, Lbcv;->af(Late;)Z

    .line 808
    .line 809
    .line 810
    move-result v27

    .line 811
    const/16 v19, 0x2

    .line 812
    .line 813
    const/16 v20, 0x22

    .line 814
    .line 815
    move-object/from16 v22, v2

    .line 816
    .line 817
    move-object/from16 v24, v3

    .line 818
    .line 819
    move/from16 v25, v4

    .line 820
    .line 821
    invoke-direct/range {v18 .. v27}, Lazj;-><init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v18

    .line 825
    .line 826
    iput-object v2, v0, Lbcv;->v:Lazj;

    .line 827
    .line 828
    invoke-virtual {v2, v7}, Lazj;->e(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lbcv;->w:Lazo;

    .line 832
    .line 833
    iget-object v3, v0, Lbcv;->v:Lazj;

    .line 834
    .line 835
    if-eqz v2, :cond_1b

    .line 836
    .line 837
    iget v2, v3, Lazj;->i:I

    .line 838
    .line 839
    iget-object v15, v3, Lazj;->d:Landroid/graphics/Rect;

    .line 840
    .line 841
    invoke-static {v15, v2}, Laxi;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    iget-boolean v2, v3, Lazj;->e:Z

    .line 846
    .line 847
    iget v4, v3, Lazj;->i:I

    .line 848
    .line 849
    iget v14, v3, Lazj;->a:I

    .line 850
    .line 851
    iget v13, v3, Lazj;->f:I

    .line 852
    .line 853
    move/from16 v18, v2

    .line 854
    .line 855
    move/from16 v17, v4

    .line 856
    .line 857
    invoke-static/range {v13 .. v18}, Lbad;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbad;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v3, v0, Lbcv;->v:Lazj;

    .line 862
    .line 863
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    new-instance v7, Lazn;

    .line 868
    .line 869
    invoke-direct {v7, v3, v4}, Lazn;-><init>(Lazj;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, Lbcv;->w:Lazo;

    .line 873
    .line 874
    invoke-virtual {v3, v7}, Lazo;->c(Lazn;)Lazu;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v2}, Lazu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lazj;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v0, Lbsml;

    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    move-object/from16 v4, p1

    .line 891
    .line 892
    move-object v3, v1

    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    invoke-direct/range {v0 .. v7}, Lbsml;-><init>(Lbcv;Lazj;Late;Lbdf;IZI)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v28, v3

    .line 899
    .line 900
    move-object v3, v0

    .line 901
    move-object v0, v1

    .line 902
    move-object/from16 v1, v28

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Lazj;->e(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, Lazj;->a(Late;)Laqt;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Lbcv;->d:Laqt;

    .line 912
    .line 913
    iget-object v1, v0, Lbcv;->v:Lazj;

    .line 914
    .line 915
    invoke-virtual {v1}, Lazj;->c()Laub;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iput-object v1, v0, Lbcv;->a:Laub;

    .line 920
    .line 921
    invoke-virtual {v1}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, Latl;

    .line 926
    .line 927
    const/16 v4, 0x11

    .line 928
    .line 929
    invoke-direct {v3, v0, v1, v4}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_1b
    invoke-virtual {v3, v1}, Lazj;->a(Late;)Laqt;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v0, Lbcv;->d:Laqt;

    .line 945
    .line 946
    iget-object v1, v1, Laqt;->j:Laub;

    .line 947
    .line 948
    iput-object v1, v0, Lbcv;->a:Laub;

    .line 949
    .line 950
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lbdf;->E()Lbcx;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v2, v0, Lbcv;->d:Laqt;

    .line 955
    .line 956
    invoke-interface {v1, v2, v5, v6}, Lbcx;->D(Laqt;IZ)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lbcv;->p()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lbcv;->a:Laub;

    .line 963
    .line 964
    const-class v2, Landroid/media/MediaCodec;

    .line 965
    .line 966
    iput-object v2, v1, Laub;->n:Ljava/lang/Class;

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    invoke-static {v2, v11}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput v12, v1, Lavm;->g:I

    .line 975
    .line 976
    invoke-virtual {v0, v1, v8}, Laqv;->U(Lavm;Lavx;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Luw;->n(Lawi;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v1, v2}, Lavm;->p(I)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lbcv;->A:Lavn;

    .line 987
    .line 988
    if-eqz v2, :cond_1c

    .line 989
    .line 990
    invoke-virtual {v2}, Lavn;->b()V

    .line 991
    .line 992
    .line 993
    :cond_1c
    new-instance v2, Lavn;

    .line 994
    .line 995
    new-instance v3, Lapu;

    .line 996
    .line 997
    const/4 v4, 0x3

    .line 998
    invoke-direct {v3, v0, v4}, Lapu;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v2, v3}, Lavn;-><init>(Lavo;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v0, Lbcv;->A:Lavn;

    .line 1005
    .line 1006
    iput-object v2, v1, Lavm;->e:Lavo;

    .line 1007
    .line 1008
    iget-object v2, v8, Lavx;->g:Latw;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lavm;->g(Latw;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_1d
    return-object v1
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static t(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lbcv;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    invoke-super {p0}, Laqv;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqv;->F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbcv;->d:Laqt;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbcx;->b()Lavb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbck;->a:Lbck;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbcv;->ab(Lavb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbck;

    .line 30
    .line 31
    iput-object v1, p0, Lbcv;->b:Lbck;

    .line 32
    .line 33
    iget-object v1, p0, Laqv;->m:Lawi;

    .line 34
    .line 35
    check-cast v1, Lbdf;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lbcv;->ag(Lbdf;Lavx;)Lavm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lbcv;->g:Lavm;

    .line 42
    .line 43
    iget-object v2, p0, Lbcv;->b:Lbck;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lbcv;->r(Lavm;Lbck;Lavx;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbcv;->g:Lavm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laqv;->I()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lbcx;->b()Lavb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lbcv;->B:Lava;

    .line 73
    .line 74
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2, v1}, Lavb;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbcv;->z:Lbcu;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lbcu;->c()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Lbcu;

    .line 89
    .line 90
    invoke-virtual {p0}, Laqv;->B()Lasz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lbcu;-><init>(Lasz;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lbcv;->z:Lbcu;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lbcx;->c()Lavb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lbcv;->z:Lbcu;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lavb;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Lbcv;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method protected final a(Lavx;Lavx;)Lavx;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laqv;->m:Lawi;

    .line 8
    .line 9
    check-cast p2, Lbdf;

    .line 10
    .line 11
    invoke-static {p2}, Lauo;->g(Lauq;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lavx;->b:Landroid/util/Size;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final ah(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcv;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Latw;)Lawh;
    .locals 0

    .line 1
    invoke-static {p1}, Lbcr;->b(Latw;)Lbcr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLawm;)Lawi;
    .locals 3

    .line 1
    sget-object v0, Lbct;->a:Lbdf;

    .line 2
    .line 3
    invoke-static {v0}, Luw;->s(Lawi;)Lawk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lawm;->a(Lawk;I)Latw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Luu;->o(Latw;Latw;)Latw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lbcr;->b(Latw;)Lbcr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbcr;->c()Lbdf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e()Lbcx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast v0, Lbdf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdf;->E()Lbcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Latw;)Lavx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcv;->g:Lavm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavm;->g(Latw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcv;->g:Lavm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbmb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbmb;-><init>(Lavx;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbmb;->a()Lavx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected final h(Latc;Lawh;)Lawi;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lbcv;->X()Lbbj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lbcv;->Y()Lbbt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbbj;->a:Lbdd;

    .line 16
    .line 17
    iget-object v2, v2, Lbdd;->c:Lbbt;

    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Lawh;->a()Lawi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbdf;

    .line 24
    .line 25
    sget-object v4, Lauq;->S:Latu;

    .line 26
    .line 27
    invoke-static {v3, v4}, Luu;->l(Lavk;Latu;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lbcv;->e()Lbcx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbcx;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lbcv;->Y()Lbbt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Luu;->n(Laun;)Laow;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Luw;->x(Lawi;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lavx;->a:Landroid/util/Range;

    .line 72
    .line 73
    invoke-static {v3, v9}, Luw;->o(Lawi;Landroid/util/Range;)Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    invoke-direct {v11, v0, v8}, Lbcv;->Z(Laoj;I)Lbcm;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v5}, Lbcm;->e(Laow;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "No supported quality on the device for high-speed capture."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_28

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v2, Lbbt;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_9

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    check-cast v7, Lbbp;

    .line 170
    .line 171
    sget-object v6, Lbbp;->j:Lbbp;

    .line 172
    .line 173
    if-ne v7, v6, :cond_6

    .line 174
    .line 175
    invoke-interface {v14, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v6, Lbbp;->i:Lbbp;

    .line 180
    .line 181
    if-ne v7, v6, :cond_7

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :goto_3
    move/from16 v7, v17

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move/from16 v17, v7

    .line 212
    .line 213
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    :cond_a
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_b
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v2, Lbbt;->c:Lbbi;

    .line 232
    .line 233
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lbbi;->c:Lbbi;

    .line 237
    .line 238
    if-eq v6, v7, :cond_a

    .line 239
    .line 240
    instance-of v7, v6, Lbbh;

    .line 241
    .line 242
    const-string v15, "Currently only support type RuleStrategy"

    .line 243
    .line 244
    invoke-static {v7, v15}, Lfwn;->k(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lbbp;->e:Lbbp;

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    sget-object v15, Lbbp;->l:Ljava/util/List;

    .line 252
    .line 253
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    check-cast v6, Lbbh;

    .line 257
    .line 258
    iget-object v15, v6, Lbbh;->a:Lbbp;

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    sget-object v2, Lbbp;->j:Lbbp;

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    if-ne v15, v2, :cond_c

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lbbp;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    sget-object v2, Lbbp;->i:Lbbp;

    .line 278
    .line 279
    if-ne v15, v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v2, v3

    .line 286
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v15, v2

    .line 291
    check-cast v15, Lbbp;

    .line 292
    .line 293
    :cond_d
    :goto_5
    invoke-interface {v7, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v2, v3, :cond_e

    .line 298
    .line 299
    move/from16 v3, v17

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    :goto_6
    invoke-static {v3}, Lfwn;->j(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v20, v2, -0x1

    .line 312
    .line 313
    move/from16 v21, v2

    .line 314
    .line 315
    move/from16 v2, v20

    .line 316
    .line 317
    :goto_7
    if-ltz v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move/from16 v22, v2

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    check-cast v2, Lbbp;

    .line 328
    .line 329
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    if-eqz v20, :cond_f

    .line 334
    .line 335
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v2, v22, -0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v20, v21, 0x1

    .line 347
    .line 348
    move/from16 v11, v20

    .line 349
    .line 350
    move-object/from16 v20, v15

    .line 351
    .line 352
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-ge v11, v15, :cond_12

    .line 357
    .line 358
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lbbp;

    .line 363
    .line 364
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    if-eqz v21, :cond_11

    .line 369
    .line 370
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    iget v6, v6, Lbbh;->b:I

    .line 389
    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    invoke-interface {v14, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_27

    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, Lbdf;->R()Lbfm;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v1, Lbbj;->a:Lbdd;

    .line 420
    .line 421
    new-instance v6, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v5}, Lbcm;->e(Laow;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lbbp;

    .line 445
    .line 446
    invoke-interface {v12, v11, v5}, Lbcm;->a(Lbbp;Laow;)Landroid/util/Size;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move/from16 v11, v17

    .line 458
    .line 459
    if-ne v8, v11, :cond_16

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    invoke-interface {v0}, Latc;->k()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_c

    .line 472
    :cond_15
    invoke-interface {v0, v10}, Latc;->l(Landroid/util/Range;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    invoke-virtual/range {p0 .. p0}, Laqv;->v()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-interface {v0, v7}, Latc;->m(I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_c
    new-instance v7, Lbbs;

    .line 486
    .line 487
    invoke-direct {v7, v0, v6}, Lbbs;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_18

    .line 504
    .line 505
    iget v10, v3, Lbdd;->d:I

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Lbbp;

    .line 512
    .line 513
    invoke-virtual {v7, v11, v10}, Lbbs;->a(Lbbp;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-eqz v10, :cond_17

    .line 518
    .line 519
    new-instance v13, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    goto :goto_e

    .line 526
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual {v0, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_19

    .line 541
    .line 542
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    :goto_f
    const/4 v11, 0x1

    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_22

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/util/Map$Entry;

    .line 574
    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    :cond_1a
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_20

    .line 595
    .line 596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Landroid/util/Size;

    .line 601
    .line 602
    invoke-interface {v6, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-nez v13, :cond_1a

    .line 607
    .line 608
    invoke-interface {v12, v11, v5}, Lbcm;->c(Landroid/util/Size;Laow;)Lbdj;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    if-eqz v13, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v5}, Laow;->b()Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_1b

    .line 619
    .line 620
    invoke-static {v2, v13, v1, v5}, Lbcv;->aa(Lbfm;Lbdj;Lbbj;Laow;)Lbfn;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    :goto_12
    move-object/from16 p1, v0

    .line 625
    .line 626
    move-object/from16 v18, v6

    .line 627
    .line 628
    move-object/from16 v20, v7

    .line 629
    .line 630
    move-object/from16 v21, v10

    .line 631
    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_1b
    iget-object v14, v13, Lbdj;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/high16 v15, -0x80000000

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    if-eqz v18, :cond_1e

    .line 649
    .line 650
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    move-object/from16 p1, v0

    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    check-cast v0, Laug;

    .line 659
    .line 660
    invoke-static {v0, v5}, Lbft;->a(Laug;Laow;)Z

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    if-eqz v18, :cond_1c

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    iget v6, v0, Laug;->j:I

    .line 669
    .line 670
    move/from16 v19, v6

    .line 671
    .line 672
    new-instance v6, Laow;

    .line 673
    .line 674
    move-object/from16 v20, v7

    .line 675
    .line 676
    sget-object v7, Lbft;->d:Ljava/util/Map;

    .line 677
    .line 678
    move-object/from16 v21, v10

    .line 679
    .line 680
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v19

    .line 688
    invoke-static/range {v19 .. v19}, La;->e(Z)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget v0, v0, Laug;->h:I

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    sget-object v10, Lbft;->c:Ljava/util/Map;

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v19

    .line 716
    invoke-static/range {v19 .. v19}, La;->e(Z)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-direct {v6, v7, v0}, Laow;-><init>(II)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v13, v1, v6}, Lbcv;->aa(Lbfm;Lbdj;Lbbj;Laow;)Lbfn;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    invoke-interface {v0}, Lbfn;->f()Landroid/util/Range;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-interface {v0}, Lbfn;->d()Landroid/util/Range;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    sget-object v10, Lays;->a:Landroid/util/Size;

    .line 770
    .line 771
    mul-int/2addr v6, v7

    .line 772
    if-le v6, v15, :cond_1d

    .line 773
    .line 774
    move-object/from16 v16, v0

    .line 775
    .line 776
    move v15, v6

    .line 777
    move-object/from16 v6, v18

    .line 778
    .line 779
    move-object/from16 v7, v20

    .line 780
    .line 781
    move-object/from16 v10, v21

    .line 782
    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :cond_1c
    move-object/from16 v18, v6

    .line 788
    .line 789
    move-object/from16 v20, v7

    .line 790
    .line 791
    move-object/from16 v21, v10

    .line 792
    .line 793
    :cond_1d
    move-object/from16 v0, p1

    .line 794
    .line 795
    move-object/from16 v6, v18

    .line 796
    .line 797
    move-object/from16 v7, v20

    .line 798
    .line 799
    move-object/from16 v10, v21

    .line 800
    .line 801
    goto/16 :goto_13

    .line 802
    .line 803
    :cond_1e
    move-object/from16 v13, v16

    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :goto_14
    if-eqz v13, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-interface {v13, v0, v6}, Lbfn;->i(II)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1f

    .line 822
    .line 823
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 824
    .line 825
    .line 826
    :cond_1f
    move-object/from16 v0, p1

    .line 827
    .line 828
    move-object/from16 v6, v18

    .line 829
    .line 830
    move-object/from16 v7, v20

    .line 831
    .line 832
    move-object/from16 v10, v21

    .line 833
    .line 834
    goto/16 :goto_11

    .line 835
    .line 836
    :cond_20
    move-object/from16 p1, v0

    .line 837
    .line 838
    move-object/from16 v18, v6

    .line 839
    .line 840
    move-object/from16 v20, v7

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_21

    .line 847
    .line 848
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lbbp;

    .line 853
    .line 854
    invoke-virtual {v3, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_21
    move-object/from16 v0, p1

    .line 858
    .line 859
    move-object/from16 v6, v18

    .line 860
    .line 861
    goto/16 :goto_10

    .line 862
    .line 863
    :cond_22
    move-object v0, v3

    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :goto_15
    if-ne v8, v11, :cond_25

    .line 867
    .line 868
    invoke-interface/range {p2 .. p2}, Lawh;->d()Lauz;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v2, Lawi;->x:Latu;

    .line 873
    .line 874
    new-instance v3, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_24

    .line 892
    .line 893
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/util/Map$Entry;

    .line 898
    .line 899
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Lbbp;

    .line 904
    .line 905
    invoke-interface {v12, v8, v5}, Lbcm;->d(Lbbp;Laow;)Lbdj;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_23

    .line 927
    .line 928
    iget-object v9, v8, Lbdj;->d:Laug;

    .line 929
    .line 930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Landroid/util/Size;

    .line 935
    .line 936
    iget v9, v9, Laug;->d:I

    .line 937
    .line 938
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_24
    invoke-virtual {v1, v2, v3}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_26

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-interface/range {p2 .. p2}, Lawh;->d()Lauz;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v4, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    const-string v1, "Unable to find selected quality"

    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_28
    :goto_18
    invoke-interface/range {p2 .. p2}, Lawh;->a()Lawi;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    const-string v1, "MediaSpec can\'t be null"

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcv;->A:Lavn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lavn;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcv;->A:Lavn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbcv;->a:Laub;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laub;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbcv;->a:Laub;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbcv;->w:Lazo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lazo;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbcv;->w:Lazo;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lbcv;->v:Lazj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lazj;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbcv;->v:Lazj;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lbcv;->x:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lbcv;->d:Laqt;

    .line 44
    .line 45
    sget-object v0, Lbck;->a:Lbck;

    .line 46
    .line 47
    iput-object v0, p0, Lbcv;->b:Lbck;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lbcv;->y:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lbcv;->e:Z

    .line 53
    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, La;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbcv;->z:Lbcu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbcx;->c()Lavb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbcv;->z:Lbcu;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lavb;->b(Lava;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbcv;->z:Lbcu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcu;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbcv;->z:Lbcu;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lbcv;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbcx;->b()Lavb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lbcv;->B:Lava;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lavb;->b(Lava;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbcv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lbcv;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbcv;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 12
    .line 13
    check-cast v0, Lbdf;

    .line 14
    .line 15
    iget-object v1, p0, Laqv;->n:Lavx;

    .line 16
    .line 17
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lbcv;->ag(Lbdf;Lavx;)Lavm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbcv;->g:Lavm;

    .line 25
    .line 26
    iget-object v1, p0, Lbcv;->b:Lbck;

    .line 27
    .line 28
    iget-object v2, p0, Laqv;->n:Lavx;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lbcv;->r(Lavm;Lbck;Lavx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbcv;->g:Lavm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laqv;->J()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcv;->v:Lazj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbcv;->W(Late;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbcv;->y:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laqv;->u()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lazj;->k(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbcv;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbcv;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcv;->e()Lbcx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lbcx;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lavm;Lbck;Lavx;)V
    .locals 4

    .line 1
    iget v0, p2, Lbck;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget p2, p2, Lbck;->d:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lavm;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lavm;->i:Lajfz;

    .line 36
    .line 37
    iget-object p2, p2, Lajfz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lavx;->d:Laow;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Lbcv;->a:Laub;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2, v3}, Lavm;->l(Laub;Laow;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1, p3, p2}, Lavm;->i(Laub;Laow;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    iget-object p2, p0, Lbcv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_6
    new-instance p2, Laor;

    .line 67
    .line 68
    const/16 p3, 0xd

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbcv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance p2, Lbcq;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v0}, Lbcq;-><init>(Lbcv;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p2, p3}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VideoCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laqv;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
