.class public Lzck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbdyw;)Lcibt;
    .locals 4

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    sget-object v1, Lbyfi;->bq:Lbyfi;

    .line 10
    .line 11
    iget v1, v1, Lbyfi;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibt;

    .line 19
    .line 20
    iget v3, v2, Lcibt;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x40

    .line 23
    .line 24
    iput v3, v2, Lcibt;->b:I

    .line 25
    .line 26
    iput v1, v2, Lcibt;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lbdyu;->a()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdyu;->a()Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcihm;->a:Lcihm;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lcihm;

    .line 60
    .line 61
    iget v3, v2, Lcihm;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    iput v3, v2, Lcihm;->b:I

    .line 66
    .line 67
    iput-object p0, v2, Lcihm;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lcibt;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcihm;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lcibt;->p:Lcihm;

    .line 86
    .line 87
    iget v1, v2, Lcibt;->b:I

    .line 88
    .line 89
    const/high16 v3, 0x40000

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    iput v1, v2, Lcibt;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lcibt;

    .line 100
    .line 101
    iget v2, v1, Lcibt;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Lcibt;->b:I

    .line 106
    .line 107
    iput-object p0, v1, Lcibt;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcibt;

    .line 114
    .line 115
    return-object p0
.end method
