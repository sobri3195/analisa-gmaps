.class public Lazzw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Laivb;

.field public final b:Lawvi;

.field public c:Laynt;

.field public final d:Lctqd;

.field public final e:Lzto;

.field private final g:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazzw;->f:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laivb;Lawvi;Lzto;Lctjg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazzw;->a:Laivb;

    .line 14
    .line 15
    iput-object p2, p0, Lazzw;->b:Lawvi;

    .line 16
    .line 17
    iput-object p3, p0, Lazzw;->e:Lzto;

    .line 18
    .line 19
    iput-object p4, p0, Lazzw;->g:Lctjg;

    .line 20
    .line 21
    sget-object p1, Layns;->a:Layns;

    .line 22
    .line 23
    iput-object p1, p0, Lazzw;->c:Laynt;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lazzw;->d:Lctqd;

    .line 31
    .line 32
    new-instance p2, Laxjt;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p0, p1, p3}, Laxjt;-><init>(Lazzw;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p4, p1, v0, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lazzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazzv;

    .line 7
    .line 8
    iget v1, v0, Lazzv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lazzv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lazzv;-><init>(Lazzw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lazzv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lazzv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v1, Lbydx;->a:Lbydx;

    .line 56
    .line 57
    sget-object p1, Lazzw;->f:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-static {p1}, Lbydh;->h(Lj$/time/Duration;)Lbydh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v5, Laxjt;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v5, p0, v4, v3, v4}, Laxjt;-><init>(Lazzw;Lctbw;I[C)V

    .line 69
    .line 70
    .line 71
    iput v2, v6, Lazzv;->c:I

    .line 72
    .line 73
    new-instance v3, Lbtte;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lbtte;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbwtf;->b:Lbwtf;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lbydx;->a(Lbydh;Lctdp;Lbwtf;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pay/GetTransitPassResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 105
    .line 106
    iget-object v1, p0, Lazzw;->d:Lctqd;

    .line 107
    .line 108
    new-instance v2, Lazzu;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->a:[Lcom/google/android/gms/pay/TransitPass;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object v3, Lctao;->a:Lctao;

    .line 120
    .line 121
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/pay/GetTransitPassResponse;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Lazzu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazzw;->a:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Laynu;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lazzw;->b:Lawvi;

    .line 15
    .line 16
    invoke-interface {v0}, Lawvi;->getNoviceExperiencesParameters()Lcftm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcftm;->h:Lcftl;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcftl;->a:Lcftl;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lcftl;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcflh;->a:Lcflh;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcflh;->b:Lcflh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lazzw;->g:Lctjg;

    .line 46
    .line 47
    new-instance v1, Laxjt;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v3, v2, v3}, Laxjt;-><init>(Lazzw;Lctbw;I[B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
