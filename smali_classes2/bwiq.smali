.class public final Lbwiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bwiq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbwiq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lctcb;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbwip;->a:Lbwio;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbwiq;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbwfy;->a:Lbxck;

    .line 40
    .line 41
    sget-object p1, Lbwiq;->a:Lbxmd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbxma;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x2ebd

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbxmr;->J(I)Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbxma;

    .line 60
    .line 61
    const-string p1, "Missing trace context element"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbxma;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    throw p0
.end method

.method public static synthetic b(Lbwhf;I)Lbwip;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbwhc;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwhc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbwip;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v0}, Lbwip;-><init>(Lbwhf;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic c(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lbwiq;->a(Lctcb;Lctbw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(Lctcb;Lctjg;)V
    .locals 2

    .line 1
    sget-object v0, Lbwip;->a:Lbwio;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "androidx.compose.runtime.RememberedCoroutineScope"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lbtnv;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbtnv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lctcb;->fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "TikTok coroutine tracing methods should only be called in a TikTok CoroutineContext: go/tiktok/dev/concurrent/coroutines/tracing#trace-propagation"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbwiq;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lbwfy;->a:Lbxck;

    .line 84
    .line 85
    sget-object p1, Lbwiq;->a:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbxma;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x2ebe

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lbxmr;->J(I)Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbxma;

    .line 104
    .line 105
    const-string p1, "Missing trace context element"

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lbxma;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    throw p0
.end method

.method private static final e()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ranchu"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "test-keys"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v1
.end method
