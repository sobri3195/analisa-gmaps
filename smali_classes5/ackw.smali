.class public final Lackw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackr;


# static fields
.field private static final a:Lcibt;


# instance fields
.field private final b:Lawwa;

.field private final c:Lawwh;

.field private final d:Lawwh;


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {v0}, Lcdcb;->g(Lctym;)Lcibt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lackw;->a:Lcibt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lawwa;Lawwh;Lawwh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lackw;->b:Lawwa;

    .line 14
    .line 15
    iput-object p2, p0, Lackw;->c:Lawwh;

    .line 16
    .line 17
    iput-object p3, p0, Lackw;->d:Lawwh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacks;

    .line 7
    .line 8
    iget v1, v0, Lacks;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacks;-><init>(Lackw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacks;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcdwv;->a:Lcdwv;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string p1, "US"

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lcdwv;

    .line 81
    .line 82
    iget v4, v2, Lcdwv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v2, Lcdwv;->b:I

    .line 87
    .line 88
    iput-object p1, v2, Lcdwv;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Lackw;->a:Lcibt;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v2, Lcdwv;

    .line 101
    .line 102
    iput-object p1, v2, Lcdwv;->c:Lcibt;

    .line 103
    .line 104
    iget p1, v2, Lcdwv;->b:I

    .line 105
    .line 106
    or-int/2addr p1, v3

    .line 107
    iput p1, v2, Lcdwv;->b:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lackw;->b:Lawwa;

    .line 117
    .line 118
    check-cast p1, Lcdwv;

    .line 119
    .line 120
    iput v3, v0, Lacks;->c:I

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v1, :cond_7

    .line 127
    .line 128
    :goto_1
    instance-of p2, p1, Lcszk;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v3, p2, :cond_4

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :cond_4
    check-cast p1, Lcdww;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lcdww;->b:Lckfb;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lckfb;->a:Lckfb;

    .line 143
    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    return-object v0

    .line 146
    :cond_7
    return-object v1
.end method

.method public final b(Lachq;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacku;

    .line 7
    .line 8
    iget v1, v0, Lacku;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacku;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacku;-><init>(Lackw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacku;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcegh;->a:Lcegh;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lachq;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lcddg;->c(Ljava/lang/String;Lcmfj;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lachq;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lcegh;

    .line 83
    .line 84
    iget v4, v2, Lcegh;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    iput v4, v2, Lcegh;->b:I

    .line 89
    .line 90
    iput-object p1, v2, Lcegh;->e:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lackw;->a:Lcibt;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcddg;->b(Lcibt;Lcmfj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcddg;->a(Lcmfj;)Lcegh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lackw;->c:Lawwh;

    .line 102
    .line 103
    iput v3, v0, Lacku;->c:I

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v1, :cond_6

    .line 110
    .line 111
    :goto_1
    instance-of p2, p1, Lcszk;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne v3, p2, :cond_4

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_4
    check-cast p1, Lcegi;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcegi;->c:Lcmgj;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    return-object v0

    .line 125
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lackt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lackt;

    .line 7
    .line 8
    iget v1, v0, Lackt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lackt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lackt;-><init>(Lackw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lackt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lackt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcegh;->a:Lcegh;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcddg;->c(Ljava/lang/String;Lcmfj;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lackw;->a:Lcibt;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcddg;->b(Lcibt;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lackw;->c:Lawwh;

    .line 73
    .line 74
    invoke-static {p2}, Lcddg;->a(Lcmfj;)Lcegh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput v3, v0, Lackt;->c:I

    .line 79
    .line 80
    invoke-static {p2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    :goto_1
    instance-of p2, p1, Lcszk;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v3, p2, :cond_3

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_3
    check-cast p1, Lcegi;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcegi;->b:Lcmgj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v0

    .line 100
    :cond_5
    return-object v1
.end method

.method public final d(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lackv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lackv;

    .line 7
    .line 8
    iget v1, v0, Lackv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lackv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lackv;-><init>(Lackw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lackv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lackv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcszl;

    .line 40
    .line 41
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcegj;->a:Lcegj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lackw;->a:Lcibt;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v4, Lcegj;

    .line 75
    .line 76
    iput-object v2, v4, Lcegj;->c:Lcibt;

    .line 77
    .line 78
    iget v2, v4, Lcegj;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, v4, Lcegj;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lackw;->d:Lawwh;

    .line 91
    .line 92
    check-cast p1, Lcegj;

    .line 93
    .line 94
    iput v3, v0, Lackv;->c:I

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    :goto_1
    instance-of v0, p1, Lcszk;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-ne v3, v0, :cond_3

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_3
    check-cast p1, Lcegl;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lcegl;->b:Lcmgj;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcegk;

    .line 142
    .line 143
    new-instance v2, Lachy;

    .line 144
    .line 145
    iget-object v3, v1, Lcegk;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lachz;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcegk;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lachy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object v0

    .line 166
    :cond_5
    return-object v1
.end method
