.class public Lavhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final e:Lcibq;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lbkoi;

.field public final d:Lbciq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "avhm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavhm;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcibq;->a:Lcibq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcibq;

    .line 21
    .line 22
    iget v2, v1, Lcibq;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcibq;->b:I

    .line 27
    .line 28
    const/16 v2, 0x28c1

    .line 29
    .line 30
    iput v2, v1, Lcibq;->c:I

    .line 31
    .line 32
    sget-object v1, Lbzht;->B:Lbzht;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcibq;

    .line 40
    .line 41
    iget v1, v1, Lbzht;->aa:I

    .line 42
    .line 43
    iput v1, v2, Lcibq;->d:I

    .line 44
    .line 45
    iget v1, v2, Lcibq;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Lcibq;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcibq;

    .line 56
    .line 57
    sput-object v0, Lavhm;->e:Lcibq;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbkoi;Lbciq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhm;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lavhm;->c:Lbkoi;

    .line 7
    .line 8
    iput-object p3, p0, Lavhm;->d:Lbciq;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lagyw;Lbkoi;Lcibs;)Lcibs;
    .locals 2

    .line 1
    invoke-interface {p0}, Lagyw;->d()Lagys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lagyp;->d:Lagyp;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lagys;->j(Lagyp;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcdhl;

    .line 22
    .line 23
    sget-object v0, Lavhm;->e:Lcibq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lcdhl;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcibs;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcibs;->g:Lcibq;

    .line 36
    .line 37
    iget v0, v1, Lcibs;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    iput v0, v1, Lcibs;->b:I

    .line 42
    .line 43
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcdhl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v0, Lcibs;

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    iput p0, v0, Lcibs;->e:I

    .line 53
    .line 54
    iget p0, v0, Lcibs;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    iput p0, v0, Lcibs;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbkoi;->b()Lcdns;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcdhl;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lcibs;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Lcibs;->f:Lcdns;

    .line 75
    .line 76
    iget p0, p1, Lcibs;->b:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x8

    .line 79
    .line 80
    iput p0, p1, Lcibs;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcibs;

    .line 87
    .line 88
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lchxh;->a:Lchxh;

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
    check-cast v1, Lchxh;

    .line 13
    .line 14
    iget v2, v1, Lchxh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchxh;->b:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iput v2, v1, Lchxh;->c:I

    .line 23
    .line 24
    sget-object v1, Lchxk;->a:Lchxk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lchxk;

    .line 36
    .line 37
    iget v3, v2, Lchxk;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lchxk;->b:I

    .line 42
    .line 43
    const-string v3, "gcid:route"

    .line 44
    .line 45
    iput-object v3, v2, Lchxk;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lchxh;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lchxk;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lchxh;->e:Lchxk;

    .line 64
    .line 65
    iget v1, v2, Lchxh;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, v2, Lchxh;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lchxh;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lchxh;->a:Lchxh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lchxh;

    .line 21
    .line 22
    iget v3, v2, Lchxh;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lchxh;->b:I

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    iput v3, v2, Lchxh;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lchxh;

    .line 38
    .line 39
    iget v3, v2, Lchxh;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    iput v3, v2, Lchxh;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Lchxh;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lchxh;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;)Lbwma;
    .locals 10

    .line 1
    sget-object v0, Lcini;->a:Lcini;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbkkj;

    .line 26
    .line 27
    iget-wide v4, v3, Lbkkj;->a:D

    .line 28
    .line 29
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v4, v6

    .line 35
    iget-wide v8, v3, Lbkkj;->b:D

    .line 36
    .line 37
    mul-double/2addr v8, v6

    .line 38
    double-to-int v3, v4

    .line 39
    sub-int v1, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwma;->an(I)V

    .line 42
    .line 43
    .line 44
    double-to-int v1, v8

    .line 45
    sub-int v2, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbwma;->ao(I)V

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;Lbwma;)V
    .locals 4

    .line 1
    sget-object v0, Lchxh;->a:Lchxh;

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
    check-cast v1, Lchxh;

    .line 13
    .line 14
    iget v2, v1, Lchxh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchxh;->b:I

    .line 19
    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    iput v2, v1, Lchxh;->c:I

    .line 23
    .line 24
    sget-object v1, Lchxk;->a:Lchxk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lchxk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcicv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lchxk;->n:Lcicv;

    .line 47
    .line 48
    iget p1, v2, Lchxk;->b:I

    .line 49
    .line 50
    const/high16 v3, 0x20000

    .line 51
    .line 52
    or-int/2addr p1, v3

    .line 53
    iput p1, v2, Lchxk;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lchxh;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lchxk;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lchxh;->e:Lchxk;

    .line 72
    .line 73
    iget v1, p1, Lchxh;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p1, Lchxh;->b:I

    .line 78
    .line 79
    sget-object p1, Lcimm;->a:Lcimm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lciml;->b:Lciml;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcimm;

    .line 93
    .line 94
    iget v1, v1, Lciml;->i:I

    .line 95
    .line 96
    iput v1, v2, Lcimm;->c:I

    .line 97
    .line 98
    iget v1, v2, Lcimm;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v2, Lcimm;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lchxh;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcimm;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lchxh;->f:Lcimm;

    .line 121
    .line 122
    iget p1, v1, Lchxh;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x8

    .line 125
    .line 126
    iput p1, v1, Lchxh;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lchxh;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lchxz;
    .locals 3

    .line 1
    sget-object v0, Lchxz;->a:Lchxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavhm;->c:Lbkoi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkoi;->b()Lcdns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchxz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lchxz;->d:Lcdns;

    .line 24
    .line 25
    iget v1, v2, Lchxz;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, v2, Lchxz;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lchxz;

    .line 36
    .line 37
    return-object v0
.end method
