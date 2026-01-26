.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldee;->a:Ldee;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lddc;Ldov;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x5d549e6c

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-interface {p2, v1, v0}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lddc;->a:Lctde;

    .line 41
    .line 42
    iget-object v1, p1, Lddc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lcge;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x455a0383

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, p2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v1, Lfgy;

    .line 59
    .line 60
    const/16 v3, 0x180

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p2, v3}, Lfpm;->d(Lctde;Lfgy;Lctdt;Ldov;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {p2}, Ldov;->y()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v0, Ldeg;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 86
    .line 87
    :cond_4
    return-void
.end method
