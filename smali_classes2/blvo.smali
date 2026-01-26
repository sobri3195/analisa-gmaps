.class public final Lblvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblvz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lblwa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lblie;Lcmfl;)V
    .locals 3

    .line 1
    iget p1, p0, Lblvo;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lchfr;->a:Lchfr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v0, Lchfr;

    .line 17
    .line 18
    invoke-static {v0}, Lchfr;->a(Lchfr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblvo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbluh;

    .line 24
    .line 25
    iget-object v0, v0, Lbluh;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lchfr;

    .line 41
    .line 42
    iget v2, v1, Lchfr;->c:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lchfr;->c:I

    .line 47
    .line 48
    iput-boolean v0, v1, Lchfr;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lchfr;

    .line 55
    .line 56
    sget-object v0, Lchjk;->a:Lchjk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcmfl;

    .line 63
    .line 64
    sget-object v1, Lchfr;->b:Lcmfp;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lchjk;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcmfl;->v(Lchjk;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lblvo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p2, Lcmfl;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast p1, Lchqm;

    .line 96
    .line 97
    iget-object p1, p1, Lchqm;->h:Lchre;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lchre;->a:Lchre;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v0, Lchre;

    .line 113
    .line 114
    iget v1, v0, Lchre;->b:I

    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v0, Lchre;->b:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Lchre;->c:Z

    .line 123
    .line 124
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcmfl;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast p2, Lchqm;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lchre;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p2, Lchqm;->h:Lchre;

    .line 141
    .line 142
    iget p1, p2, Lchqm;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x20

    .line 145
    .line 146
    iput p1, p2, Lchqm;->b:I

    .line 147
    .line 148
    :cond_3
    return-void
.end method
