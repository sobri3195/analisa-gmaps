.class public Lasyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyv;


# instance fields
.field private final a:Lbdga;

.field private final b:I

.field private final c:Lbdzj;


# direct methods
.method public constructor <init>(Lataj;Lasxo;Lbdzj;Lnei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasyw;->c:Lbdzj;

    .line 5
    .line 6
    iget-object p4, p1, Lataj;->b:Lcmgj;

    .line 7
    .line 8
    invoke-static {p4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lapdc;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, v1}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcnzo;->gq:Lbyil;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object p3, p4

    .line 41
    check-cast p3, Lbdfg;

    .line 42
    .line 43
    iput-object p2, p3, Lbdfg;->i:Lbdzm;

    .line 44
    .line 45
    invoke-virtual {p4}, Lbdgb;->g()Lbdgc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lasyw;->a:Lbdga;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lataj;->b:Lcmgj;

    .line 60
    .line 61
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Laslf;

    .line 66
    .line 67
    const/16 p4, 0xf

    .line 68
    .line 69
    invoke-direct {p3, p4}, Laslf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object p2, p3, p4

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p1, p3, p2

    .line 88
    .line 89
    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lasyw;->b:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyw;->a:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyw;->c:Lbdzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lasyw;->b:I

    .line 2
    .line 3
    return v0
.end method
