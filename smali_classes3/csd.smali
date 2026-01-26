.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctfg;->U(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcsd;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lezg;Lfex;Lnzx;Ljava/lang/String;I)J
    .locals 10

    .line 1
    sget-object v3, Lctao;->a:Lctao;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Lfew;->k(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v7, Lexr;

    .line 11
    .line 12
    new-instance v0, Lfds;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lfds;-><init>(Ljava/lang/String;Lezg;Ljava/util/List;Ljava/util/List;Lnzx;Lfex;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    move v6, p4

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v4 .. v9}, Lexr;-><init>(Lfds;IIJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Lexr;->a:Lfds;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfds;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-double p0, p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v4}, Lexr;->b()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-double p1, p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    double-to-float p1, p1

    .line 55
    int-to-long p2, p0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p0, p0

    .line 61
    const/16 p4, 0x20

    .line 62
    .line 63
    shl-long/2addr p2, p4

    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p0, v0

    .line 70
    or-long/2addr p0, p2

    .line 71
    return-wide p0
.end method
