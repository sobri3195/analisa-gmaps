.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public final a:Lgjd;

.field public b:Lctiv;

.field private final c:Lacd;

.field private d:Lact;

.field private final e:Z

.field private f:Lacm;

.field private final g:Z

.field private final h:I

.field private final i:Lgjd;

.field private j:Lctiv;


# direct methods
.method public constructor <init>(Lbag;Lacd;Lrod;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lacn;->c:Lacd;

    .line 14
    .line 15
    invoke-static {p1}, Luu;->u(Lbag;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lacn;->e:Z

    .line 20
    .line 21
    new-instance p2, Lgjd;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lacn;->a:Lgjd;

    .line 32
    .line 33
    sget-object p2, Laey;->a:Laex;

    .line 34
    .line 35
    iget-object p2, p1, Lbag;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x23

    .line 41
    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-le p2, v1, :cond_0

    .line 64
    .line 65
    move p3, v1

    .line 66
    :cond_0
    iput-boolean p3, p0, Lacn;->g:Z

    .line 67
    .line 68
    iget-object p2, p1, Lbag;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt p3, v2, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_1
    iput v1, p0, Lacn;->h:I

    .line 94
    .line 95
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p2, v2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_2
    new-instance p1, Lgjd;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lacn;->i:Lgjd;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic d(Lacn;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lacn;->c(IZZ)Lctjm;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lacn;IZI)Lctjm;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/2addr p2, v1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lacn;->c(IZZ)Lctjm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacn;->j:Lctiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laod;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacn;->j:Lctiv;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacn;->b:Lctiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laod;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacn;->b:Lctiv;

    .line 17
    .line 18
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lacm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacn;->f:Lacm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lacn;->a:Lgjd;

    .line 14
    .line 15
    invoke-static {}, La;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final i(Lctiv;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lctiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lacn;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lacn;->b:Lctiv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lacn;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lacn;->b:Lctiv;

    .line 24
    .line 25
    new-instance v1, Lacl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lacn;->d:Lact;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1}, Lvb;->d(Lact;Ljava/util/Map;)Lctjm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v0}, Lvc;->g(Lctjm;Lctiv;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Laod;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacn;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacn;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacn;->f:Lacm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lacn;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, Lacn;->d(Lacn;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lacn;->f:Lacm;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lact;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacn;->d:Lact;

    .line 2
    .line 3
    iget-object p1, p0, Lacn;->f:Lacm;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lacn;->a:Lgjd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lacn;->d(Lacn;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lctjm;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lacm;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lctiw;

    .line 17
    .line 18
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lacn;->e:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "No flash unit"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p3, p0, Lacn;->d:Lact;

    .line 40
    .line 41
    if-eqz p3, :cond_b

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lacn;->h(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lacn;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lacn;->j:Lctiv;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p2}, Lvc;->g(Lctjm;Lctiv;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iput-object v0, p0, Lacn;->j:Lctiv;

    .line 60
    .line 61
    iget-object p2, p0, Lacn;->c:Lacd;

    .line 62
    .line 63
    invoke-static {p1}, Lacn;->j(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {p2, v1}, Lacd;->e(Ljava/lang/Integer;)Lctjm;

    .line 77
    .line 78
    .line 79
    sget-object v1, Laeb;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2}, Lacd;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lvq;->d(I)Laeb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget p2, v1, Laeb;->b:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, Lapo;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Lacd;->d()I

    .line 101
    .line 102
    .line 103
    :cond_7
    move p2, v2

    .line 104
    :goto_3
    invoke-static {p1}, Lacn;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lacn;->i:Lgjd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lacn;->k(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget p1, p0, Lacn;->h:I

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lacn;->k(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-interface {p3}, Lact;->h()Lctjm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-interface {p3, p2}, Lact;->g(I)Lctjm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    new-instance p2, Lqt;

    .line 149
    .line 150
    const/4 p3, 0x5

    .line 151
    invoke-direct {p2, p3}, Lqt;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p3, Lbay;

    .line 158
    .line 159
    invoke-direct {p3, p1, v0, p2, v2}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p3}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    new-instance p1, Laod;

    .line 167
    .line 168
    const-string p2, "Camera is not active."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lacn;->i(Lctiv;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
