.class public final synthetic Lafos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafok;

.field public final synthetic c:Lchmz;


# direct methods
.method public synthetic constructor <init>(ILafok;Lchmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafos;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lafos;->b:Lafok;

    .line 7
    .line 8
    iput-object p3, p0, Lafos;->c:Lchmz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcmfl;

    .line 2
    .line 3
    sget v0, Lafot;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lchna;

    .line 11
    .line 12
    sget-object v1, Lchna;->a:Lchna;

    .line 13
    .line 14
    iget v1, v0, Lchna;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    iput v1, v0, Lchna;->b:I

    .line 19
    .line 20
    iget v1, p0, Lafos;->a:I

    .line 21
    .line 22
    iput v1, v0, Lchna;->p:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v0, Lchna;

    .line 30
    .line 31
    iget v1, v0, Lchna;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x1000

    .line 34
    .line 35
    iput v1, v0, Lchna;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lafos;->b:Lafok;

    .line 38
    .line 39
    iget v1, v1, Lafok;->l:I

    .line 40
    .line 41
    iput v1, v0, Lchna;->q:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v0, Lchna;

    .line 49
    .line 50
    iget-object v1, p0, Lafos;->c:Lchmz;

    .line 51
    .line 52
    iget v1, v1, Lchmz;->f:I

    .line 53
    .line 54
    iput v1, v0, Lchna;->h:I

    .line 55
    .line 56
    iget v2, v0, Lchna;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    iput v2, v0, Lchna;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v0, Lchna;

    .line 68
    .line 69
    iput v1, v0, Lchna;->i:I

    .line 70
    .line 71
    iget v1, v0, Lchna;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    iput v1, v0, Lchna;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v0, Lchna;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Lchna;->j:I

    .line 86
    .line 87
    iget v1, v0, Lchna;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    iput v1, v0, Lchna;->b:I

    .line 92
    .line 93
    sget-object v0, Lchnh;->a:Lchnh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcmfl;

    .line 100
    .line 101
    sget-object v1, Lchni;->w:Lcmfp;

    .line 102
    .line 103
    sget-object v2, Lchlx;->a:Lchlx;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast p1, Lchna;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lchnh;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lchna;->r:Lchnh;

    .line 125
    .line 126
    iget v0, p1, Lchna;->b:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x4000

    .line 129
    .line 130
    iput v0, p1, Lchna;->b:I

    .line 131
    .line 132
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
