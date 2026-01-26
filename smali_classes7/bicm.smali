.class final Lbicm;
.super Lgkj;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final e:Lcmap;

.field private final f:Lclzr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lclzr;Lcmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbicm;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbicm;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbicm;->f:Lclzr;

    .line 9
    .line 10
    iput-object p4, p0, Lbicm;->e:Lcmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgke;
    .locals 6

    .line 1
    new-instance v5, Lbicr;

    .line 2
    .line 3
    invoke-direct {v5}, Lbicr;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbico;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbico;

    .line 16
    .line 17
    iget-object v1, p0, Lbicm;->a:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v2, p0, Lbicm;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v3, p0, Lbicm;->f:Lclzr;

    .line 22
    .line 23
    iget-object v4, p0, Lbicm;->e:Lcmap;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbico;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lclzr;Lcmap;Lbicr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbico;->h:Lbfug;

    .line 29
    .line 30
    sget-object v1, Lclzw;->a:Lclzw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v2, Lclzw;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    iput v3, v2, Lclzw;->c:I

    .line 45
    .line 46
    iget v3, v2, Lclzw;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lclzw;->b:I

    .line 51
    .line 52
    sget-object v2, Lclzs;->a:Lclzs;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcalj;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lclzs;

    .line 68
    .line 69
    iget v5, v4, Lclzs;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lclzs;->b:I

    .line 74
    .line 75
    iput v3, v4, Lclzs;->e:I

    .line 76
    .line 77
    iget-object v3, v0, Lbico;->f:Lclzr;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v4, Lclzs;

    .line 85
    .line 86
    iget v3, v3, Lclzr;->dq:I

    .line 87
    .line 88
    iput v3, v4, Lclzs;->d:I

    .line 89
    .line 90
    iget v3, v4, Lclzs;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v4, Lclzs;->b:I

    .line 95
    .line 96
    iget-object v3, v0, Lbico;->g:Lcmap;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lclzs;

    .line 104
    .line 105
    iget v3, v3, Lcmap;->as:I

    .line 106
    .line 107
    iput v3, v4, Lclzs;->c:I

    .line 108
    .line 109
    iget v3, v4, Lclzs;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v4, Lclzs;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lclzw;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lclzs;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lclzw;->d:Lclzs;

    .line 132
    .line 133
    iget v2, v3, Lclzw;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v3, Lclzw;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lclzw;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbfug;->b(Lclzw;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbicl;->a:Lbicl;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbico;->a(Lbicl;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
