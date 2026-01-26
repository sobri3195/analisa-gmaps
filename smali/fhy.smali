.class final Lfhy;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lfhz;


# direct methods
.method public constructor <init>(Lfhz;Lpur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhy;->a:Lfhz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpur;

    .line 2
    .line 3
    check-cast p3, Lpur;

    .line 4
    .line 5
    invoke-interface {p1}, Lctgk;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p3, Lpur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lhbl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lhbl;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, Lpur;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhbl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhbl;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p3, Lpur;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lhbl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lhbl;->v()Lfjr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lfju;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfjq;-><init>([C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lhbl;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lhbl;->v()Lfjr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "min"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lfjq;->r(Ljava/lang/String;Lfjr;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p3, Lpur;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lhbl;

    .line 67
    .line 68
    invoke-virtual {p2}, Lhbl;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lhbl;->v()Lfjr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "max"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lfjq;->r(Ljava/lang/String;Lfjr;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p3, Lpur;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lhbl;

    .line 86
    .line 87
    const-string p3, "value"

    .line 88
    .line 89
    invoke-virtual {p2}, Lhbl;->v()Lfjr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p3, p2}, Lfjq;->r(Ljava/lang/String;Lfjr;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :goto_0
    iget-object p3, p0, Lfhy;->a:Lfhz;

    .line 98
    .line 99
    iget-object p3, p3, Lfhz;->b:Lfju;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lfjq;->r(Ljava/lang/String;Lfjr;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
