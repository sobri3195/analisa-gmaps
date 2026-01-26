.class public Ljwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypr;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypr;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Ljwy;->e(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmdq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljyq;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ljmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljmg;-><init>(Ljlg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljkn;Ljld;Ljava/util/List;Ljwx;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljrw;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Ljrw;-><init>(Landroid/content/Context;I[C)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/io/InputStream;

    .line 28
    .line 29
    const-class v4, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, v4, v2, v1}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljrw;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, v2, v3}, Ljrw;-><init>(Landroid/content/Context;I[C)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Ljld;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v4, Ljava/io/InputStream;

    .line 43
    .line 44
    const-class v5, Ljsb;

    .line 45
    .line 46
    check-cast v2, Ljcj;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4, v1}, Ljcj;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->c:Lcplz;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "modules"

    .line 56
    .line 57
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    :goto_0
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljwy;

    .line 83
    .line 84
    invoke-virtual {v2, p0, p1, p2}, Ljwy;->c(Landroid/content/Context;Ljkn;Ljld;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4, p0, p1, p2}, Ljwy;->c(Landroid/content/Context;Ljkn;Ljld;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static g()Lnas;
    .locals 2

    .line 1
    sget-object v0, Lbgjw;->a:Layze;

    .line 2
    .line 3
    const-class v1, Lnat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnat;

    .line 10
    .line 11
    invoke-interface {v0}, Lnat;->r()Lnas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static h(Lomx;)Lnar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomx;->a:Lomx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lomx;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lnar;->c:Lnar;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnar;->a:Lnar;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lnar;->b:Lnar;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lnar;->c:Lnar;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic i(Lmxz;)Laxqx;
    .locals 2

    .line 1
    new-instance v0, Laxqx;

    .line 2
    .line 3
    iget-object v1, p0, Lmxz;->t:Lcpol;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lmxz;->e:Lcpol;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Laxqx;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static j(Landroid/app/Application;Lbuto;)Lbutl;
    .locals 3

    .line 1
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lburm;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lburl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lburl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lburl;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "OfflineCleanupState.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lburl;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lburl;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lbutm;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lankd;->a:Lankd;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbvuk;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbutm;->g(Lbvuk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbutm;->a()Lbutn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    add-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0
.end method

.method public static l(FF)F
    .locals 3

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f266666    # 0.65f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Ljwy;->o(FFFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    return p0
.end method

.method public static n(FFZ)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x42700000    # 60.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p2, 0x42900000    # 72.0f

    .line 8
    .line 9
    :goto_0
    const v0, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v0, v1}, Ljwy;->o(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p2, p0

    .line 22
    return p2
.end method

.method public static o(FFFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {p3, p4, v0, v1, p0}, Lboag;->b(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p2, p4, v0, v1, p0}, Lboag;->b(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 p4, 0x425c0000    # 55.0f

    .line 17
    .line 18
    invoke-static {p3, p0, p2, p4, p1}, Lboag;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "MOVE_JUMP_TELEPORT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NAVIGATION_COMPASS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NAVIGATION"

    .line 20
    .line 21
    return-object p0
.end method

.method public static q(Lcjpr;)I
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static r()Lajaj;
    .locals 3

    .line 1
    new-instance v0, Lajaj;

    .line 2
    .line 3
    invoke-direct {v0}, Lajaj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajaj;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajaj;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lajaj;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajaj;->d(Lbwrv;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lajaj;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajaj;->g(Lbwrv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lajaj;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljkn;Ljld;)V
    .locals 0

    .line 1
    return-void
.end method
