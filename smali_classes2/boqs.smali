.class public final synthetic Lboqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbruz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lboqs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lboqf;

    .line 15
    .line 16
    new-instance v1, Lrdn;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lrdn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lboqs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lboqn;

    .line 25
    .line 26
    check-cast v2, Lboqe;

    .line 27
    .line 28
    const-string v4, "promotions"

    .line 29
    .line 30
    invoke-direct {v3, v2, v4, p1, v1}, Lboqn;-><init>(Lboqe;Ljava/lang/String;Lbruz;Lcsyx;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Lboqf;-><init>(Lbopz;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lboqf;

    .line 38
    .line 39
    new-instance v1, Lrdn;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lrdn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lboqs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lboqn;

    .line 49
    .line 50
    check-cast v2, Lboqe;

    .line 51
    .line 52
    const-string v4, "eval_results"

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, p1, v1}, Lboqn;-><init>(Lboqe;Ljava/lang/String;Lbruz;Lcsyx;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Lboqf;-><init>(Lbopz;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lboqf;

    .line 62
    .line 63
    new-instance v1, Lrdn;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v2}, Lrdn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lboqs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lboqn;

    .line 72
    .line 73
    check-cast v2, Lboqe;

    .line 74
    .line 75
    const-string v4, "presented_promos"

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, p1, v1}, Lboqn;-><init>(Lboqe;Ljava/lang/String;Lbruz;Lcsyx;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lboqf;-><init>(Lbopz;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    instance-of v0, p1, Lbrvs;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, Lbrvd;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lbrvd;

    .line 95
    .line 96
    iget-object p1, p1, Lbrvd;->a:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lboqs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbpmk;

    .line 101
    .line 102
    const-string v1, "ANDROID_GROWTH"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lbpmk;->p(Ljava/lang/String;Ljava/lang/String;)Lbfxh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Only Zwieback and Gaia are supported by GrowthKit"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance v0, Lboqf;

    .line 118
    .line 119
    new-instance v1, Lrdn;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lrdn;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lboqs;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v3, Lboqn;

    .line 129
    .line 130
    check-cast v2, Lboqe;

    .line 131
    .line 132
    const-string v4, "chime_versioned_identifiers"

    .line 133
    .line 134
    invoke-direct {v3, v2, v4, p1, v1}, Lboqn;-><init>(Lboqe;Ljava/lang/String;Lbruz;Lcsyx;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3}, Lboqf;-><init>(Lbopz;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
