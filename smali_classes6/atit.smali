.class public final Latit;
.super Laqwk;
.source "PG"


# static fields
.field private static final b:Lbijh;


# instance fields
.field private final c:Lasfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latit;->b:Lbijh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latiy;Lasfv;)V
    .locals 2

    .line 1
    sget-object v0, Laqwt;->a:Laqwt;

    .line 2
    .line 3
    sget-object v1, Laqwt;->b:Laqwt;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Latit;->c:Lasfv;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lbiie;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latiy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latiy;->a()Lnsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Latit;->c:Lasfv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasfv;->e(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Larvx;

    .line 18
    .line 19
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Larwa;

    .line 24
    .line 25
    invoke-static {}, Locm;->ao()Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Larwa;-><init>(Lbipj;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Latiy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latiy;->ql()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Latiy;->d()Latix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 19
    .line 20
    new-instance v2, Lbdja;

    .line 21
    .line 22
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 23
    .line 24
    invoke-direct {v2, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Latit;->b:Lbijh;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Latit;->f()Lbiie;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Latiy;->c()Latix;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 46
    .line 47
    new-instance v2, Lbdja;

    .line 48
    .line 49
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 50
    .line 51
    invoke-direct {v2, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Latit;->b:Lbijh;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Latit;->f()Lbiie;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Latiy;->e()Latix;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 73
    .line 74
    new-instance v2, Lbdja;

    .line 75
    .line 76
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 77
    .line 78
    invoke-direct {v2, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Latit;->b:Lbijh;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Latit;->f()Lbiie;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Latiy;->b()Latix;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 100
    .line 101
    new-instance v1, Lbdja;

    .line 102
    .line 103
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 104
    .line 105
    invoke-direct {v1, v2, v2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Latit;->b:Lbijh;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Latit;->f()Lbiie;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method
