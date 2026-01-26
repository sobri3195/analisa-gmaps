.class public final Laduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladss;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawxk;


# direct methods
.method public constructor <init>(Lazqu;Lawxk;Ljava/util/concurrent/Executor;Lawvi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laduf;->b:Lawxk;

    .line 17
    .line 18
    iput-object p3, p0, Laduf;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lckem;Lckek;Lcibr;Labod;Lctde;)V
    .locals 3

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
    sget-object p3, Lcffd;->a:Lcffd;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lccjf;->a:Lccjf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lckem;->h:Lcmel;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lccjf;

    .line 42
    .line 43
    iget v2, v1, Lccjf;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lccjf;->b:I

    .line 48
    .line 49
    iput-object p1, v1, Lccjf;->c:Lcmel;

    .line 50
    .line 51
    iget-object p1, p2, Lckek;->c:Lcmel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmel;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p2, Lccjf;

    .line 63
    .line 64
    iget v1, p2, Lccjf;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, p2, Lccjf;->b:I

    .line 69
    .line 70
    iput-object p1, p2, Lccjf;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lccjf;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p2, Lcffd;

    .line 87
    .line 88
    iput-object p1, p2, Lcffd;->c:Lccjf;

    .line 89
    .line 90
    iget p1, p2, Lcffd;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p2, Lcffd;->b:I

    .line 95
    .line 96
    invoke-static {p4}, Lbadz;->a(Labod;)Lcibt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p2, Lcffd;

    .line 109
    .line 110
    iput-object p1, p2, Lcffd;->d:Lcibt;

    .line 111
    .line 112
    iget p1, p2, Lcffd;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, p2, Lcffd;->b:I

    .line 117
    .line 118
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcffd;

    .line 126
    .line 127
    new-instance p2, Lkzt;

    .line 128
    .line 129
    const/16 p3, 0xc

    .line 130
    .line 131
    invoke-direct {p2, p5, p3}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Laduf;->b:Lawxk;

    .line 135
    .line 136
    iget-object p4, p0, Laduf;->a:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2, p4}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 139
    .line 140
    .line 141
    return-void
.end method
