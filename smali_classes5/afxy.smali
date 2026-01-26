.class public final Lafxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyf;


# instance fields
.field public final a:Lj$/time/Duration;

.field public b:Lafzb;

.field public final c:Lacmq;

.field public final d:Lajne;

.field private final e:Lctqw;


# direct methods
.method public constructor <init>(Lctjg;Lajne;Lacmq;Laypr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lafxy;->d:Lajne;

    .line 11
    .line 12
    iput-object p3, p0, Lafxy;->c:Lacmq;

    .line 13
    .line 14
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcfkh;

    .line 19
    .line 20
    iget p2, p2, Lcfkh;->e:I

    .line 21
    .line 22
    invoke-static {p2}, Lcapv;->K(I)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lafxy;->a:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object p3, Lafyl;->a:Lafyl;

    .line 29
    .line 30
    sget-object p3, Lafyl;->b:Lafyi;

    .line 31
    .line 32
    iget-object p3, p3, Lafyi;->a:Lafzb;

    .line 33
    .line 34
    iput-object p3, p0, Lafxy;->b:Lafzb;

    .line 35
    .line 36
    new-instance p3, Lhzk;

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, p0, v0, p4}, Lhzk;-><init>(Lafxy;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lctqg;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lctqg;-><init>(Lctdt;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ladgw;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p3, p4, p0, v1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lzsi;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p4, p0, v0, v1}, Lzsi;-><init>(Lafxy;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbetu;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p3, p4, v2}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lztf;

    .line 69
    .line 70
    const/16 p4, 0x9

    .line 71
    .line 72
    invoke-direct {p3, v1, p4}, Lztf;-><init>(Lctnt;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lafxv;

    .line 76
    .line 77
    invoke-direct {p4, p0, v0}, Lafxv;-><init>(Lafxy;Lctbw;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ladgw;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p3, p4, v1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-static {p2, p3, p4}, Lctqp;->a(JI)Lctqq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lafyl;->a:Lafyl;

    .line 97
    .line 98
    invoke-static {v0, p1, p2, p3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lafxy;->e:Lctqw;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxy;->e:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
