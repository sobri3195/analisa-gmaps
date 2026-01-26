.class public final Lajfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeh;


# static fields
.field private static final a:Lcibt;


# instance fields
.field private final b:Lbeih;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawwp;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v1, Lbyfi;->bK:Lbyfi;

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
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcibt;

    .line 36
    .line 37
    sput-object v0, Lajfh;->a:Lcibt;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lawwp;Lbeih;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajfh;->d:Lawwp;

    .line 11
    .line 12
    iput-object p2, p0, Lajfh;->b:Lbeih;

    .line 13
    .line 14
    iput-object p3, p0, Lajfh;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcfas;Lbkkj;ILazip;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajfh;->b:Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbemu;->e:Lbelf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbehn;

    .line 16
    .line 17
    invoke-static {p3}, La;->aE(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    iget p3, p1, Lcfas;->b:I

    .line 25
    .line 26
    and-int/lit8 p3, p3, 0x20

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcfas;->a:Lcfas;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lajfh;->a:Lcibt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcfas;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, v0, Lcfas;->f:Lcibt;

    .line 49
    .line 50
    iget p3, v0, Lcfas;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x20

    .line 53
    .line 54
    iput p3, v0, Lcfas;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcfas;

    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Lajfh;->d:Lawwp;

    .line 66
    .line 67
    new-instance v0, Lazio;

    .line 68
    .line 69
    iget-object v1, p3, Lawwp;->b:Lazin;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lazio;-><init>(Lazin;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lazio;->c:Lbobi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v2, Lbobi;

    .line 86
    .line 87
    iget v3, v2, Lbobi;->b:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    or-int/2addr v3, v4

    .line 91
    iput v3, v2, Lbobi;->b:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-boolean v3, v2, Lbobi;->d:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbobi;

    .line 101
    .line 102
    iput-object v0, v1, Lazin;->a:Lbobi;

    .line 103
    .line 104
    new-instance v0, Lahgn;

    .line 105
    .line 106
    invoke-direct {v0, p2, v4}, Lahgn;-><init>(Lbkkj;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lazin;->g:Lazja;

    .line 110
    .line 111
    new-instance p2, Lawwq;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p2, p3, v0, v1}, Lawwq;-><init>(Lawwp;I[[S)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lajfh;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4, p3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 122
    .line 123
    .line 124
    return-void
.end method
