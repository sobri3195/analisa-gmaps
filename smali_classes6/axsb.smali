.class public final Laxsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnsj;

.field public c:Lnsj;

.field public d:Lxov;

.field public e:Lcmel;

.field public final f:Lcmfj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxsb;->a:Z

    .line 6
    .line 7
    sget-object v0, Laxsi;->a:Laxsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laxtr;->c:Laxtr;

    .line 14
    .line 15
    invoke-virtual {v1}, Laxtr;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Laxsi;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Laxsi;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Laxsi;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Laxsi;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Laxsb;->f:Lcmfj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laxtu;Lbkkj;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Laxtu;

    .line 4
    .line 5
    invoke-direct {p1}, Laxtu;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcdns;->a:Lcdns;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laxtu;->c(Lcmfj;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcdnt;

    .line 31
    .line 32
    iget v2, v1, Lcdnt;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcdnt;->b:I

    .line 37
    .line 38
    iget-wide v2, p2, Lbkkj;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lcdnt;->c:D

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcdnt;

    .line 48
    .line 49
    iget v2, v1, Lcdnt;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v1, Lcdnt;->b:I

    .line 54
    .line 55
    iget-wide v2, p2, Lbkkj;->a:D

    .line 56
    .line 57
    iput-wide v2, v1, Lcdnt;->d:D

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p2, Lcdns;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcdnt;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lcdns;->c:Lcdnt;

    .line 76
    .line 77
    iget p1, p2, Lcdns;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p2, Lcdns;->b:I

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Laxsb;->f:Lcmfj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Laxsi;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcdns;

    .line 97
    .line 98
    sget-object v0, Laxsi;->a:Laxsi;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Laxsi;->g:Lcdns;

    .line 104
    .line 105
    iget p2, p1, Laxsi;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x10

    .line 108
    .line 109
    iput p2, p1, Laxsi;->b:I

    .line 110
    .line 111
    return-void
.end method

.method public final b(Lcdns;Lcdns;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laxsb;->f:Lcmfj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast p2, Laxsi;

    .line 11
    .line 12
    sget-object v0, Laxsi;->a:Laxsi;

    .line 13
    .line 14
    iput-object p1, p2, Laxsi;->g:Lcdns;

    .line 15
    .line 16
    iget p1, p2, Laxsi;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    iput p1, p2, Laxsi;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laxsb;->f:Lcmfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p1, Laxsi;

    .line 33
    .line 34
    sget-object v0, Laxsi;->a:Laxsi;

    .line 35
    .line 36
    iput-object p2, p1, Laxsi;->g:Lcdns;

    .line 37
    .line 38
    iget p2, p1, Laxsi;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x10

    .line 41
    .line 42
    iput p2, p1, Laxsi;->b:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lnsj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxsb;->b:Lnsj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lnsj;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laxsb;->f:Lcmfj;

    .line 10
    .line 11
    sget-object v0, Laxtr;->e:Laxtr;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxtr;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast p1, Laxsi;

    .line 23
    .line 24
    sget-object v1, Laxsi;->a:Laxsi;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Laxsi;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Laxsi;->b:I

    .line 34
    .line 35
    iput-object v0, p1, Laxsi;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxsb;->f:Lcmfj;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcmfj;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laxsb;->f:Lcmfj;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcmfj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
