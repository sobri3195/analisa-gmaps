.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbsy;->a:Lbvu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLbty;Ldov;II)Ldsb;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbsy;->a:Lbvu;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    sget-wide v0, Ledy;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3f

    .line 11
    .line 12
    and-long/2addr v0, p0

    .line 13
    sget-object p2, Lefg;->a:[F

    .line 14
    .line 15
    sget-object p2, Lefg;->y:[Lefe;

    .line 16
    .line 17
    long-to-int p5, v0

    .line 18
    aget-object v0, p2, p5

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbrj;->a:Lctdp;

    .line 35
    .line 36
    aget-object p2, p2, p5

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p3, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, Lbag;

    .line 46
    .line 47
    new-instance v0, Ledy;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Ledy;-><init>(J)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p0, p4, 0xe

    .line 53
    .line 54
    shl-int/lit8 p1, p4, 0x3

    .line 55
    .line 56
    shl-int/lit8 p2, p4, 0x6

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x380

    .line 59
    .line 60
    or-int/2addr p0, p1

    .line 61
    const p1, 0xe000

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    or-int v5, p0, p1

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v4, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lbtu;->c(Ljava/lang/Object;Lbag;Lbty;Ljava/lang/Object;Ldov;II)Ldsb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
