.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lcvc;

.field public final b:Lcww;

.field public c:J

.field public d:Lezf;

.field public e:Ldue;

.field public f:Lcszj;

.field private g:Lcvw;


# direct methods
.method public synthetic constructor <init>(Lcvc;Lcvw;Lcvc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    :cond_0
    iput-object p3, p0, Lcvb;->a:Lcvc;

    .line 10
    .line 11
    new-instance p3, Lcww;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lcww;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcvb;->b:Lcww;

    .line 17
    .line 18
    and-int/lit8 p3, p4, 0x2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object p2, p4

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p3, Lcvw;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcvw;-><init>(Lcvw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p3, p4

    .line 33
    :goto_0
    iput-object p3, p0, Lcvb;->g:Lcvw;

    .line 34
    .line 35
    iget-wide p2, p1, Lcvc;->c:J

    .line 36
    .line 37
    iput-wide p2, p0, Lcvb;->c:J

    .line 38
    .line 39
    iget-object p2, p1, Lcvc;->d:Lezf;

    .line 40
    .line 41
    iput-object p2, p0, Lcvb;->d:Lezf;

    .line 42
    .line 43
    iget-object p2, p1, Lcvc;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p2, p1, Lcvc;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Lcum;

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-direct {p3, p1, p4}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-array p1, p2, [Lexv;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    :goto_1
    if-ge p4, p2, :cond_4

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p3, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lexv;

    .line 80
    .line 81
    aput-object v0, p1, p4

    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p4, Ldue;

    .line 87
    .line 88
    invoke-direct {p4, p1, p2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iput-object p4, p0, Lcvb;->e:Ldue;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic h(Lcvb;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcvb;->f(IILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcvb;Lezf;I)Lcvc;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcvb;->c:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcvb;->d:Lezf;

    .line 16
    .line 17
    :cond_1
    move-object v6, p1

    .line 18
    iget-object p1, p0, Lcvb;->e:Ldue;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ldue;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v8, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move-object v8, p2

    .line 37
    :goto_2
    iget-object p0, p0, Lcvb;->b:Lcww;

    .line 38
    .line 39
    new-instance v2, Lcvc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcww;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private final j(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcvb;->b()Lcvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move p3, v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, v3, v2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v6, v5

    .line 25
    move v5, v1

    .line 26
    :goto_0
    sub-int v7, p3, v4

    .line 27
    .line 28
    iget-object v8, v0, Lcvw;->a:Ldue;

    .line 29
    .line 30
    iget v9, v8, Ldue;->b:I

    .line 31
    .line 32
    if-ge v1, v9, :cond_a

    .line 33
    .line 34
    add-int/lit8 v9, v1, 0x1

    .line 35
    .line 36
    iget-object v8, v8, Ldue;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v8, v1

    .line 39
    .line 40
    check-cast v1, Lcvv;

    .line 41
    .line 42
    iget v8, v1, Lcvv;->a:I

    .line 43
    .line 44
    if-gt v2, v8, :cond_1

    .line 45
    .line 46
    if-gt v8, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v10, v1, Lcvv;->b:I

    .line 50
    .line 51
    if-gt v2, v10, :cond_2

    .line 52
    .line 53
    if-le v10, v3, :cond_4

    .line 54
    .line 55
    :cond_2
    if-gt v2, v10, :cond_3

    .line 56
    .line 57
    if-le v8, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    if-gt v3, v10, :cond_6

    .line 60
    .line 61
    if-le v8, v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v7, v1, Lcvv;->b:I

    .line 69
    .line 70
    iput v7, v6, Lcvv;->b:I

    .line 71
    .line 72
    iget v1, v1, Lcvv;->d:I

    .line 73
    .line 74
    iput v1, v6, Lcvv;->d:I

    .line 75
    .line 76
    :goto_2
    move v1, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    if-le v8, v3, :cond_8

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v6, v2, v3, v7}, Lcvw;->b(Lcvv;III)V

    .line 84
    .line 85
    .line 86
    :cond_7
    move v5, v8

    .line 87
    :cond_8
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget v8, v1, Lcvv;->a:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v1, Lcvv;->a:I

    .line 93
    .line 94
    iget v8, v1, Lcvv;->b:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    iput v8, v1, Lcvv;->b:I

    .line 98
    .line 99
    :cond_9
    iget-object v7, v0, Lcvw;->b:Ldue;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v6, v2, v3, v7}, Lcvw;->b(Lcvv;III)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v1, v0, Lcvw;->a:Ldue;

    .line 111
    .line 112
    iget-object v2, v0, Lcvw;->b:Ldue;

    .line 113
    .line 114
    iput-object v2, v0, Lcvw;->a:Ldue;

    .line 115
    .line 116
    iput-object v1, v0, Lcvw;->b:Ldue;

    .line 117
    .line 118
    iget-object v0, v0, Lcvw;->b:Ldue;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldue;->h()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-wide v0, p0, Lcvb;->c:J

    .line 124
    .line 125
    invoke-static {v0, v1, p1, p2, p3}, Lduf;->ch(JIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lcvb;->c:J

    .line 130
    .line 131
    return-void
.end method

.method private final k(Lezf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lezf;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcvb;->d:Lezf;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcvb;->d:Lezf;

    .line 17
    .line 18
    iget-object p1, p0, Lcvb;->e:Ldue;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ldue;->h()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->b:Lcww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcww;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcvb;->a()I

    move-result v0

    invoke-virtual {p0}, Lcvb;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcvb;->j(III)V

    iget-object v0, p0, Lcvb;->b:Lcww;

    .line 38
    invoke-virtual {v0}, Lcww;->b()I

    move-result v1

    invoke-virtual {v0}, Lcww;->b()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcww;->d(Lcww;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcvb;->a()I

    move-result v0

    invoke-virtual {p0}, Lcvb;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcvb;->j(III)V

    iget-object v0, p0, Lcvb;->b:Lcww;

    .line 35
    invoke-virtual {v0}, Lcww;->b()I

    move-result v1

    invoke-virtual {v0}, Lcww;->b()I

    move-result v2

    .line 36
    invoke-static {v0, v1, v2, p1}, Lcww;->d(Lcww;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcvb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v2, p3, p2

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcvb;->j(III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcvb;->b:Lcww;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcww;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcww;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcww;->d(Lcww;IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final b()Lcvw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb;->g:Lcvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcvw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcvw;-><init>(Lcvw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcvb;->g:Lcvw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcvb;->f:Lcszj;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcvb;->k(Lezf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(IILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const-string v1, "Expected start="

    .line 8
    .line 9
    const-string v2, " <= end="

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcfx;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Expected textStart=0 <= textEnd="

    .line 21
    .line 22
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcfx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcvb;->j(III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcvb;->b:Lcww;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3, v0}, Lcww;->c(IILjava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcvb;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcvb;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcvb;->b:Lcww;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcww;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_6

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Lcww;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_5

    .line 20
    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    .line 23
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Lezf;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lezf;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcvb;->k(Lezf;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcvb;->e:Ldue;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ldue;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcvb;->e:Ldue;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Ldue;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    new-array v1, v1, [Lexv;

    .line 60
    .line 61
    invoke-direct {p2, v1, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcvb;->e:Ldue;

    .line 65
    .line 66
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    if-ge v0, p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lexv;

    .line 77
    .line 78
    iget-object v2, p0, Lcvb;->e:Ldue;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v3, v1, Lexv;->b:I

    .line 83
    .line 84
    add-int/2addr v3, p1

    .line 85
    iget v4, v1, Lexv;->c:I

    .line 86
    .line 87
    add-int/2addr v4, p1

    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v6, v3, v4, v5}, Lexv;->a(Lexv;Ljava/lang/Object;III)Lexv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Do not set reversed or empty range: "

    .line 105
    .line 106
    const-string v1, " > "

    .line 107
    .line 108
    invoke-static {p2, p1, v0, v1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "end ("

    .line 121
    .line 122
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcww;->b()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "start ("

    .line 151
    .line 152
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcvb;->b:Lcww;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcww;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final g(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcvb;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lduf;->C(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lezf;->g(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Expected "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lezf;->f(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " to be in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lezf;->f(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcfx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-wide p1, p0, Lcvb;->c:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcvb;->f:Lcszj;

    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->b:Lcww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcww;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
