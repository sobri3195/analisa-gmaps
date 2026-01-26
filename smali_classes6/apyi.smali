.class public Lapyi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lawuf;

.field public final b:Lcsyx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laivb;

.field public e:Lbzve;

.field public f:Lapyd;

.field public g:Ljava/lang/String;

.field public final h:Lbobx;

.field public i:I


# direct methods
.method public constructor <init>(Lawuf;Laivb;Lcsyx;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lapyi;->i:I

    .line 6
    .line 7
    new-instance v1, Lbzve;

    .line 8
    .line 9
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapyi;->e:Lbzve;

    .line 13
    .line 14
    sget-object v1, Lapyd;->a:Lapyd;

    .line 15
    .line 16
    iput-object v1, p0, Lapyi;->f:Lapyd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lapyi;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Laqqd;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Laqqd;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lapyi;->h:Lbobx;

    .line 27
    .line 28
    iput-object p1, p0, Lapyi;->a:Lawuf;

    .line 29
    .line 30
    iput-object p3, p0, Lapyi;->b:Lcsyx;

    .line 31
    .line 32
    iput-object p4, p0, Lapyi;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lapyi;->d:Laivb;

    .line 35
    .line 36
    invoke-interface {p2}, Laivb;->g()Lbobp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2, p4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lapye;Lgur;)Lapye;
    .locals 2

    .line 1
    iget-object p0, p0, Lapye;->a:Lciyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    iget-object v1, p0, Lciyu;->m:Lciym;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lciym;->a:Lciym;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lciyu;->m:Lciym;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lciym;->a:Lciym;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lciym;->d:Lcizf;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcizf;->a:Lcizf;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lgur;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lciym;

    .line 45
    .line 46
    check-cast p0, Lcmfj;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcizf;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lciym;->d:Lcizf;

    .line 58
    .line 59
    iget p0, p1, Lciym;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    iput p0, p1, Lciym;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lbwma;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p0, Lciyu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lciym;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lciyu;->m:Lciym;

    .line 82
    .line 83
    iget p1, p0, Lciyu;->b:I

    .line 84
    .line 85
    or-int/lit16 p1, p1, 0x200

    .line 86
    .line 87
    iput p1, p0, Lciyu;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lciyu;

    .line 94
    .line 95
    new-instance p1, Lapye;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lapye;-><init>(Lciyu;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final a(Lciyk;Lcmel;Lbzve;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcdyz;->a:Lcdyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdyz;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcdyz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v1, Lcdyz;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p1, Lcdyz;

    .line 28
    .line 29
    iget v1, p1, Lcdyz;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Lcdyz;->b:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iput v1, p1, Lcdyz;->f:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lcdyz;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, p1, Lcdyz;->e:I

    .line 48
    .line 49
    iget v1, p1, Lcdyz;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p1, Lcdyz;->b:I

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p1, Lcdyz;

    .line 63
    .line 64
    iget v1, p1, Lcdyz;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, p1, Lcdyz;->b:I

    .line 69
    .line 70
    iput-object p2, p1, Lcdyz;->g:Lcmel;

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lapyi;->a:Lawuf;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcdyz;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lawuf;->b(Lcdyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lapyh;

    .line 85
    .line 86
    invoke-direct {p2, p0, p4, p3}, Lapyh;-><init>(Lapyi;Ljava/util/List;Lbzve;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lapyi;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
