.class public final Latew;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Latev;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Latew;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget v0, p0, Latew;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latew;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latev;

    .line 8
    .line 9
    check-cast p1, Lncn;

    .line 10
    .line 11
    iget-object v1, v0, Latev;->e:Lncn;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lncn;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, v0, Latev;->e:Lncn;

    .line 21
    .line 22
    iget-object p1, v0, Latev;->g:Laxrt;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxrt;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Latew;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Latev;

    .line 31
    .line 32
    check-cast p1, Latae;

    .line 33
    .line 34
    sget-object v1, Lceph;->a:Lceph;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lavuc;->ck()Lcjcr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v3, Lceph;

    .line 50
    .line 51
    iput-object v2, v3, Lceph;->d:Lcjcr;

    .line 52
    .line 53
    iget v2, v3, Lceph;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v3, Lceph;->b:I

    .line 58
    .line 59
    iget-object v2, v0, Latev;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lceph;

    .line 69
    .line 70
    iget v4, v3, Lceph;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v3, Lceph;->b:I

    .line 75
    .line 76
    iput-object v2, v3, Lceph;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Latev;->f:Lawxk;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lceph;

    .line 85
    .line 86
    iget-object v3, v0, Latev;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v3}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Latev;->c:Laywi;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, p1}, Laywi;->b(Laywt;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
