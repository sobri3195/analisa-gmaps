.class public final Lasev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcplz;

.field private final d:Lawxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asev"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasev;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxd;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasev;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lasev;->d:Lawxd;

    .line 7
    .line 8
    iput-object p3, p0, Lasev;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laseu;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasev;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasev;->d:Lawxd;

    .line 14
    .line 15
    iget-object v2, v1, Lawxd;->b:Lazin;

    .line 16
    .line 17
    iput-object v0, v2, Lazin;->e:Landroid/accounts/Account;

    .line 18
    .line 19
    new-instance v0, Lawxc;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lawxc;-><init>(Lawxd;I[I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lceai;->a:Lceai;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lceai;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lceai;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lceai;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Lceai;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lcibt;->a:Lcibt;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lctym;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lctym;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lcibt;

    .line 65
    .line 66
    const/16 v3, 0x59

    .line 67
    .line 68
    iput v3, v2, Lcibt;->o:I

    .line 69
    .line 70
    iget v3, v2, Lcibt;->b:I

    .line 71
    .line 72
    const/high16 v4, 0x10000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lcibt;->b:I

    .line 76
    .line 77
    sget-object v2, Lbyfi;->fh:Lbyfi;

    .line 78
    .line 79
    iget v2, v2, Lbyfi;->a:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lctym;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcibt;

    .line 87
    .line 88
    iget v4, v3, Lcibt;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v3, Lcibt;->b:I

    .line 93
    .line 94
    iput v2, v3, Lcibt;->h:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v2, Lceai;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcibt;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p2, v2, Lceai;->c:Lcibt;

    .line 113
    .line 114
    iget p2, v2, Lceai;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    iput p2, v2, Lceai;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lceai;

    .line 125
    .line 126
    new-instance v1, Lakdq;

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-direct {v1, p1, v2}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lasev;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {v0, p2, v1, p1}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 136
    .line 137
    .line 138
    return-void
.end method
