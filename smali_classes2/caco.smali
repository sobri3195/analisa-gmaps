.class public Lcaco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwe;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaco;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcaco;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lcaco;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmel;)Lcagr;
    .locals 3

    .line 1
    sget-object v0, Lcags;->a:Lcags;

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
    check-cast v1, Lcags;

    .line 13
    .line 14
    iget-object v2, p0, Lcaco;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcags;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcags;->c:Lcmel;

    .line 29
    .line 30
    sget-object p1, Lcahb;->d:Lcahb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcags;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Lcags;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcags;

    .line 50
    .line 51
    invoke-static {p1}, Lcado;->a(Lcags;)Lcado;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcacz;->a:Lcacz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcacz;->b(Lcadr;)Lbzwq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcact;->a:Lcact;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v2}, Lcact;->a(Lbzwq;Ljava/lang/Integer;)Lbzwd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, Lcadn;

    .line 69
    .line 70
    sget-object v2, Lbzwv;->a:Lbzwv;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lcacz;->c(Lbzwd;Ljava/lang/Class;Lbzwv;)Lcadr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcagr;->a:Lcagr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcadn;

    .line 83
    .line 84
    iget-object v1, p1, Lcadn;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lcagr;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcagr;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lcadn;->c:Lcmel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v2, Lcagr;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lcagr;->c:Lcmel;

    .line 111
    .line 112
    iget p1, p1, Lcadn;->f:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v1, Lcagr;

    .line 120
    .line 121
    invoke-static {p1}, Lcalv;->z(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v1, Lcagr;->d:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcagr;

    .line 132
    .line 133
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaco;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcmel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcaco;->c:I

    .line 2
    .line 3
    sget-object v1, Lcahb;->d:Lcahb;

    .line 4
    .line 5
    iget-object v2, p0, Lcaco;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lcadn;->a(Ljava/lang/String;Lcmel;ILcahb;Ljava/lang/Integer;)Lcadn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcacz;->a:Lcacz;

    .line 13
    .line 14
    sget-object v1, Lbzwv;->a:Lbzwv;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcacz;->a(Lcadr;Lbzwv;)Lbzwd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcacy;->a:Lcacy;

    .line 21
    .line 22
    iget-object v0, v0, Lcacy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcauu;

    .line 29
    .line 30
    iget-object v1, p0, Lcaco;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcauu;->b(Lbzwd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaco;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
