.class public final Lbthb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkaz;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbthe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bthb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbthb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbthe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbthb;->b:Lbthe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcnki;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjyh;->a(Lbkaz;Lcnki;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbjyh;->b(Lbkaz;Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic c(Lcnki;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbjyh;->c(Lbkaz;Lcnki;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v0, Lbthb;->a:Lbxmd;

    .line 8
    .line 9
    invoke-static {p1}, Lbhwe;->f(Lcniy;)Ljava/util/logging/Level;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbxma;

    .line 22
    .line 23
    sget-object v0, Lbthe;->a:Lbxmu;

    .line 24
    .line 25
    new-instance v1, Lbthd;

    .line 26
    .line 27
    invoke-static {p1}, Lbhwe;->f(Lcniy;)Ljava/util/logging/Level;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcmuc;->a:Lcmuc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v4, Lcmuc;

    .line 46
    .line 47
    iget p1, p1, Lcniy;->H:I

    .line 48
    .line 49
    iput p1, v4, Lcmuc;->d:I

    .line 50
    .line 51
    iget p1, v4, Lcmuc;->c:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v4, Lcmuc;->c:I

    .line 56
    .line 57
    sget-object p1, Lcmub;->a:Lcmub;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcmfl;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lbthb;->b:Lbthe;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lbthe;->b(Lcmfl;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3, p1}, Lbthd;-><init>(Lbthe;Ljava/util/logging/Level;Lcmfj;Lcmfl;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lbthd;->b:Lcmfj;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p2, v2}, Lbjzh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v3, Lcmuc;

    .line 91
    .line 92
    iget v4, v3, Lcmuc;->c:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lcmuc;->c:I

    .line 97
    .line 98
    iput-object v2, v3, Lcmuc;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p2}, Lbjzh;->b()Lcnku;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p2, Lcnku;->c:Lcnkv;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    sget-object p2, Lcnkv;->a:Lcnkv;

    .line 111
    .line 112
    :cond_1
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lcode;->b:Lcmfp;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2}, Lckyn;->c(Lcmfn;Lcmfb;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Lckyn;->b(Lcmfn;Lcmfb;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcode;

    .line 133
    .line 134
    iget p2, p2, Lcode;->c:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p1, Lcmuc;

    .line 142
    .line 143
    iget v2, p1, Lcmuc;->c:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x4

    .line 146
    .line 147
    iput v2, p1, Lcmuc;->c:I

    .line 148
    .line 149
    iput p2, p1, Lcmuc;->f:I

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v1}, Lbthd;->a()Lctwo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p3, v0, p1}, Lbxma;->O(Lbxmu;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x2e5d

    .line 159
    .line 160
    invoke-interface {p3, p1}, Lbxmr;->J(I)Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbxma;

    .line 165
    .line 166
    invoke-interface {p1, p4, p5}, Lbxma;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final varargs synthetic e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbjyh;->d(Lbkaz;Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic f(Lcnki;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjyh;->e(Lbkaz;Lcnki;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
