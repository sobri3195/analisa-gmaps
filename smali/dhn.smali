.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field private static final b:Ldhp;

.field private static final c:Ldhp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldhn;->a:Ldqv;

    .line 16
    .line 17
    new-instance v0, Ldhp;

    .line 18
    .line 19
    sget-wide v1, Ledy;->g:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Ldhp;-><init>(ZFJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldhn;->b:Ldhp;

    .line 28
    .line 29
    new-instance v0, Ldhp;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Ldhp;-><init>(ZFJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldhn;->c:Ldhp;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(ZFJI)Lbyy;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ledy;->g:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    and-int/2addr p4, v0

    .line 16
    or-int/2addr p0, p4

    .line 17
    invoke-static {p1, v1}, Lffa;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    sget-wide v1, Ledy;->g:J

    .line 24
    .line 25
    invoke-static {p2, p3, v1, v2}, La;->aa(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ldhn;->b:Ldhp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ldhn;->c:Ldhp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    if-eq v0, p0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_4
    new-instance p0, Ldhp;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2, p3}, Ldhp;-><init>(ZFJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
