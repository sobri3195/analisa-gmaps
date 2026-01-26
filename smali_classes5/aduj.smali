.class public final Laduj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lawvi;

.field private final b:Lbwrv;


# direct methods
.method public constructor <init>(Lawvi;Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laduj;->a:Lawvi;

    .line 8
    .line 9
    iput-object p2, p0, Laduj;->b:Lbwrv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbair;ILadsu;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p3, Ladsu;->a:Ladsy;

    .line 5
    .line 6
    iget-object v0, p3, Ladsy;->a:Ladsw;

    .line 7
    .line 8
    invoke-static {}, Lavih;->s()Lavif;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ladsw;->b:Labod;

    .line 13
    .line 14
    invoke-static {v2}, Lbadz;->c(Labod;)Lcibt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lctym;

    .line 23
    .line 24
    iget-object v4, p1, Lbair;->c:Lbaiq;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lbaiq;->a:Lbaiq;

    .line 29
    .line 30
    :cond_1
    iget-object v4, v4, Lbaiq;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v3, Lctym;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v5, Lcibt;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v6, v5, Lcibt;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    iput v6, v5, Lcibt;->b:I

    .line 47
    .line 48
    iput-object v4, v5, Lcibt;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcibt;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lavif;->c(Lcibt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lavif;->i(Labod;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    iput v2, v1, Lavif;->j:I

    .line 64
    .line 65
    iget v0, v0, Ladsw;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lavif;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lavif;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Ladsy;->b:Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p2, v1, Lavif;->g:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1}, Lavif;->a()Lavih;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Laduj;->b:Lbwrv;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcplz;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lavii;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Laduj;->a:Lawvi;

    .line 100
    .line 101
    invoke-static {v0, p1}, Laeon;->am(Lawvi;Lbair;)Lnsj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Laxrd;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v0, p2}, Lavii;->b(Laxrd;Lavih;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
