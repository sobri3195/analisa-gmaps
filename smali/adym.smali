.class public final Ladym;
.super Lbifz;
.source "PG"


# instance fields
.field private final a:Lbihb;


# direct methods
.method public constructor <init>(Locl;Ladzb;Ladzc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbihb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [Lbijl;

    .line 8
    .line 9
    new-instance v2, Ladyz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, v3}, Ladyz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance p2, Ladyz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, p3, v2}, Ladyz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p2, v1, p3

    .line 25
    .line 26
    new-instance p2, Lokz;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {p2, v3}, Lokz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    new-instance p2, Lokz;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p2, v2}, Lokz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object p2, v1, v4

    .line 42
    .line 43
    new-instance p2, Ladyz;

    .line 44
    .line 45
    new-instance v4, Lfyl;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p1, v5}, Lfyl;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v4, p3}, Ladyz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    new-instance p1, Laeag;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object p1, v1, v3

    .line 62
    .line 63
    new-instance p1, Lokz;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-direct {p1, p2}, Lokz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object p1, v1, p2

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbihb;-><init>([Lbijl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ladym;->a:Lbihb;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->a:Lbihb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbihb;->a(Lbijk;Ljava/lang/Object;Lbiiu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladym;->a:Lbihb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbihb;->b(Lbijk;Lbiiu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
