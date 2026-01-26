.class public final Lbthd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbthe;

.field public final b:Lcmfj;

.field private final c:Ljava/util/logging/Level;

.field private final d:Lcmfl;


# direct methods
.method public constructor <init>(Lbthe;Ljava/util/logging/Level;Lcmfj;Lcmfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbthd;->a:Lbthe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbthd;->c:Ljava/util/logging/Level;

    .line 7
    .line 8
    iput-object p3, p0, Lbthd;->b:Lcmfj;

    .line 9
    .line 10
    iput-object p4, p0, Lbthd;->d:Lcmfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lctwo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbthd;->d:Lcmfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcmub;

    .line 11
    .line 12
    iget-object v1, p0, Lbthd;->c:Ljava/util/logging/Level;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbthd;->a:Lbthe;

    .line 23
    .line 24
    iget-object v1, v1, Lbthe;->b:Lbtha;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbtha;->b(Lcmub;)Lbtha;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Runtime.ErrorMessage"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbtha;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lctwo;->a:Lctwo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcmfl;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcmuc;->b:Lcmfp;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lbthd;->b:Lcmfj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcmfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcmfl;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lcmub;

    .line 68
    .line 69
    iget v5, v4, Lcmub;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v5, -0x3

    .line 72
    .line 73
    iput v5, v4, Lcmub;->b:I

    .line 74
    .line 75
    sget-object v5, Lcmub;->a:Lcmub;

    .line 76
    .line 77
    iget-object v5, v5, Lcmub;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, Lcmub;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lckmn;->p(Lcmfl;)Lcmub;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v4, Lcmuc;

    .line 91
    .line 92
    iput-object v0, v4, Lcmuc;->g:Lcmub;

    .line 93
    .line 94
    iget v0, v4, Lcmuc;->c:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    iput v0, v4, Lcmuc;->c:I

    .line 99
    .line 100
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Lctwo;

    .line 118
    .line 119
    return-object v0
.end method
