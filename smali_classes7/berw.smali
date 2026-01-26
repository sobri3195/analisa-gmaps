.class public final Lberw;
.super Lcmbl;
.source "PG"


# static fields
.field public static final a:Lberw;

.field private static final c:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lberw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lberw;->a:Lberw;

    .line 7
    .line 8
    const-string v0, "berw"

    .line 9
    .line 10
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lberw;->c:Lbxmd;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmbl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcmbr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcmbr;

    .line 11
    .line 12
    invoke-direct {p0}, Lcmbr;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lberw;->a:Lberw;

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcmbr;

    .line 19
    .line 20
    new-instance v2, Lberu;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lberu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcmbl;->l(Lcmbk;)Lcbkc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcmbr;-><init>(Lcbkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lcszk;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    sget-object v1, Lberw;->c:Lbxmd;

    .line 49
    .line 50
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x2451

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbxma;

    .line 67
    .line 68
    const-string v1, "InvalidUrlException: %s"

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcmbr;

    .line 74
    .line 75
    invoke-direct {v1}, Lcmbr;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    check-cast v1, Lcmbr;

    .line 79
    .line 80
    return-object v1
.end method

.method public static final b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lberw;->a:Lberw;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lberu;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lberu;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcmbl;->k(Lcmbr;Lcmbk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v0, Lcszk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    invoke-static {p0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p0, Lbnyz;->a:Lbnyz;

    .line 40
    .line 41
    sget-object p0, Lberw;->c:Lbxmd;

    .line 42
    .line 43
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x2452

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lbxmr;->J(I)Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbxma;

    .line 60
    .line 61
    const-string v0, "InvalidUrlException: %s"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    return-object p1
.end method

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lcmbr;
    .locals 1

    .line 1
    new-instance v0, Lcmbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmbr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Lberw;->d(Lcmbr;IILandroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(Lcmbr;IILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcmbr;->t(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcmbr;->n(IZ)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lberv;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcmbr;->l(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
