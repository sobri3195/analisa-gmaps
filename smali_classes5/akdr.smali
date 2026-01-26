.class public final Lakdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcsyx;

.field public final c:Laypr;

.field public final d:Lawxe;

.field public final e:Lawxe;

.field public final f:Lawxe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxe;Lawxe;Lawxe;Lcsyx;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakdr;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lakdr;->d:Lawxe;

    .line 22
    .line 23
    iput-object p3, p0, Lakdr;->e:Lawxe;

    .line 24
    .line 25
    iput-object p4, p0, Lakdr;->f:Lawxe;

    .line 26
    .line 27
    iput-object p5, p0, Lakdr;->b:Lcsyx;

    .line 28
    .line 29
    iput-object p6, p0, Lakdr;->c:Laypr;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lbyfi;)Lcibt;
    .locals 1

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcdcb;->n(Lctym;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lbyfi;->a:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcdcb;->m(ILctym;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcdcb;->g(Lctym;)Lcibt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcjun;Lcjvc;Lakdo;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcfdp;->a:Lcfdp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcdea;->c(Ljava/lang/String;Lcmfj;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lcfdp;

    .line 28
    .line 29
    iget v2, v1, Lcfdp;->b:I

    .line 30
    .line 31
    or-int/2addr v2, p1

    .line 32
    iput v2, v1, Lcfdp;->b:I

    .line 33
    .line 34
    iput-object p2, v1, Lcfdp;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p2, Lcfdp;

    .line 42
    .line 43
    iget p3, p3, Lcjun;->e:I

    .line 44
    .line 45
    iput p3, p2, Lcfdp;->e:I

    .line 46
    .line 47
    iget p3, p2, Lcfdp;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x4

    .line 50
    .line 51
    iput p3, p2, Lcfdp;->b:I

    .line 52
    .line 53
    sget-object p2, Lbyfi;->LI:Lbyfi;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lakdr;->b(Lbyfi;)Lcibt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lcdea;->b(Lcibt;Lcmfj;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lakdr;->b:Lcsyx;

    .line 66
    .line 67
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p2, Lcfdp;

    .line 85
    .line 86
    iget p3, p4, Lcjvc;->e:I

    .line 87
    .line 88
    iput p3, p2, Lcfdp;->f:I

    .line 89
    .line 90
    iget p3, p2, Lcfdp;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x8

    .line 93
    .line 94
    iput p3, p2, Lcfdp;->b:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcdea;->d(ILcmfj;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v0}, Lcdea;->a(Lcmfj;)Lcfdp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lakdr;->d:Lawxe;

    .line 104
    .line 105
    new-instance p3, Lakdq;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-direct {p3, p5, p4}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lakdr;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3, p4}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 114
    .line 115
    .line 116
    return-void
.end method
