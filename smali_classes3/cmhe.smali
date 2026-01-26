.class final Lcmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcmhq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcmic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcmhe;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lcmii;->f()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcmic;Lckmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmhe;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcmhe;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcmhe;->e:I

    .line 9
    .line 10
    iput p4, p0, Lcmhe;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lcmfr;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcmhe;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcmfm;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcmhe;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcmhe;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lcmhe;->k:I

    .line 29
    .line 30
    iput p8, p0, Lcmhe;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lcmhe;->m:Lcmic;

    .line 33
    .line 34
    iput-object p5, p0, Lcmhe;->g:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcmhe;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcmhe;->v(I)Lcmhq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcmhq;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcmhq;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, p3}, Lcmhe;->p(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcmhe;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcmhe;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcmhe;->v(I)Lcmhq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcmhq;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcmhq;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lcmhe;->p(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final C(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcmhe;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    sget-object v2, Lcmii;->a:Lcmih;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    shl-int p2, v4, p2

    .line 28
    .line 29
    or-int/2addr p2, v3

    .line 30
    invoke-virtual {v2, p1, v0, v1, p2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final D(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcmhe;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    sget-object v0, Lcmii;->a:Lcmih;

    .line 10
    .line 11
    int-to-long v1, p3

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final E(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcmhe;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmhe;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final H(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcmhe;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcmhe;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x14

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    sget-object p2, Lcmii;->a:Lcmih;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    sget-object p2, Lcmii;->a:Lcmih;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    sget-object p2, Lcmii;->a:Lcmih;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    return v5

    .line 74
    :pswitch_3
    sget-object p2, Lcmii;->a:Lcmih;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    return v5

    .line 86
    :pswitch_4
    sget-object p2, Lcmii;->a:Lcmih;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    return v5

    .line 96
    :pswitch_5
    sget-object p2, Lcmii;->a:Lcmih;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return v6

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_6
    sget-object p2, Lcmii;->a:Lcmih;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    return v6

    .line 115
    :cond_6
    return v5

    .line 116
    :pswitch_7
    sget-object p2, Lcmel;->d:Lcmel;

    .line 117
    .line 118
    sget-object v2, Lcmii;->a:Lcmih;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0, v1}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    return v6

    .line 131
    :cond_7
    return v5

    .line 132
    :pswitch_8
    sget-object p2, Lcmii;->a:Lcmih;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    return v6

    .line 141
    :cond_8
    return v5

    .line 142
    :pswitch_9
    sget-object p2, Lcmii;->a:Lcmih;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    return v6

    .line 161
    :cond_9
    return v5

    .line 162
    :cond_a
    instance-of p2, p1, Lcmel;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    sget-object p2, Lcmel;->d:Lcmel;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    return v6

    .line 175
    :cond_b
    return v5

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_a
    sget-object p2, Lcmii;->a:Lcmih;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_b
    sget-object p2, Lcmii;->a:Lcmih;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    return v6

    .line 198
    :cond_d
    return v5

    .line 199
    :pswitch_c
    sget-object p2, Lcmii;->a:Lcmih;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    return v6

    .line 210
    :cond_e
    return v5

    .line 211
    :pswitch_d
    sget-object p2, Lcmii;->a:Lcmih;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    return v6

    .line 220
    :cond_f
    return v5

    .line 221
    :pswitch_e
    sget-object p2, Lcmii;->a:Lcmih;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    return v6

    .line 232
    :cond_10
    return v5

    .line 233
    :pswitch_f
    sget-object p2, Lcmii;->a:Lcmih;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    cmp-long p1, p1, v2

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    return v6

    .line 244
    :cond_11
    return v5

    .line 245
    :pswitch_10
    sget-object p2, Lcmii;->a:Lcmih;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    return v6

    .line 258
    :cond_12
    return v5

    .line 259
    :pswitch_11
    sget-object p2, Lcmii;->a:Lcmih;

    .line 260
    .line 261
    invoke-virtual {p2, p1, v0, v1}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    cmp-long p1, p1, v2

    .line 270
    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    return v6

    .line 274
    :cond_13
    return v5

    .line 275
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 276
    .line 277
    shl-int p2, v6, p2

    .line 278
    .line 279
    sget-object v0, Lcmii;->a:Lcmih;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v2, v3}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    and-int/2addr p1, p2

    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    return v6

    .line 289
    :cond_15
    return v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static J(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcmfr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcmfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmfr;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final K(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcmhe;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    sget-object v0, Lcmii;->a:Lcmih;

    .line 10
    .line 11
    int-to-long v1, p3

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private static L(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmii;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final M(Ljava/lang/Object;ILcmer;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p2, v1

    .line 8
    int-to-long v1, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcmer;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcmii;->a:Lcmih;

    .line 16
    .line 17
    invoke-virtual {p3, p1, v1, v2, p2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p2, p0, Lcmhe;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lcmer;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lcmii;->a:Lcmih;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v1, v2, p2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lcmer;->o()Lcmel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcmii;->a:Lcmih;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v1, v2, p2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final N([BIILcmim;Ljava/lang/Class;Lcmdz;)I
    .locals 1

    .line 1
    sget-object v0, Lcmim;->a:Lcmim;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcmim;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcmea;->u([BILcmdz;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcmdz;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcmeq;->M(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcmea;->r([BILcmdz;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcmdz;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lcmeq;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcmea;->a([BILcmdz;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lcmhj;->a:Lcmhj;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lcmea;->d(Lcmhq;[BIILcmdz;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcmea;->p([BILcmdz;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcmea;->u([BILcmdz;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lcmdz;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcmea;->b([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcmea;->y([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcmea;->r([BILcmdz;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Lcmdz;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcmea;->u([BILcmdz;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Lcmdz;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcmea;->b([BI)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return p2

    .line 164
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcmea;->y([BI)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p5, Lcmdz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return p2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcmhe;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcmhe;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v2, Lcmii;->a:Lcmih;

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcmhe;->u(I)Lcmfy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    check-cast p1, Lcmgy;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcmhe;->w(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lckmw;

    .line 37
    .line 38
    iget-object p2, p2, Lckmw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lcmfy;->isInRange(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p4}, Lcmic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Lctus;

    .line 92
    .line 93
    invoke-static {v5, v3, v4}, Lckmw;->w(Lctus;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lcmel;->d:Lcmel;

    .line 98
    .line 99
    new-array v4, v3, [B

    .line 100
    .line 101
    sget-boolean v5, Lcmew;->b:Z

    .line 102
    .line 103
    new-instance v5, Lcmes;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v4, v6, v3}, Lcmes;-><init>([BII)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v6, p2

    .line 118
    check-cast v6, Lctus;

    .line 119
    .line 120
    invoke-static {v5, v6, v3, v2}, Lckmw;->x(Lcmew;Lctus;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmew;->Q()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcmej;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lcmej;-><init>([B)V

    .line 129
    .line 130
    .line 131
    shl-int/lit8 v3, v0, 0x3

    .line 132
    .line 133
    move-object v4, p3

    .line 134
    check-cast v4, Lcmid;

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    invoke-virtual {v4, v3, v2}, Lcmid;->f(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_4
    return-object p3
.end method

.method private static final P(ILjava/lang/Object;Lckmw;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lckmw;->s(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcmel;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lckmw;->d(ILcmel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lcmid;
    .locals 2

    .line 1
    check-cast p0, Lcmfr;

    .line 2
    .line 3
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 4
    .line 5
    sget-object v1, Lcmid;->a:Lcmid;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcmid;

    .line 10
    .line 11
    invoke-direct {v0}, Lcmid;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmii;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmii;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmhe;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcmhe;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmhe;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcmhe;->s(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmhe;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final s(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcmhe;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcmhe;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmhe;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final u(I)Lcmfy;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcmhe;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcmfy;

    .line 11
    .line 12
    return-object p1
.end method

.method private final v(I)Lcmhq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcmhe;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcmhq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcmhj;->a:Lcmhj;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method private final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcmhe;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final x(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcmhe;->v(I)Lcmhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcmhe;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final y(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcmhe;->v(I)Lcmhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcmhe;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcmhe;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcmhe;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    ushr-int/lit8 v11, v10, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v8, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v10, v8

    .line 62
    sget-object v13, Lcmff;->J:Lcmff;

    .line 63
    .line 64
    iget v13, v13, Lcmff;->Z:I

    .line 65
    .line 66
    if-lt v11, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, Lcmff;->W:Lcmff;

    .line 69
    .line 70
    iget v13, v13, Lcmff;->Z:I

    .line 71
    .line 72
    :cond_3
    int-to-long v13, v10

    .line 73
    const/16 v10, 0x3f

    .line 74
    .line 75
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_24

    .line 79
    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1c

    .line 85
    .line 86
    shl-int/lit8 v5, v12, 0x3

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Lcmhr;->a:Lcmic;

    .line 99
    .line 100
    sget-boolean v12, Lcmew;->b:Z

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-int/lit8 v5, v5, 0x9

    .line 107
    .line 108
    check-cast v10, Lcmdu;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lcmdu;->getSerializedSize(Lcmhq;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    rsub-int v5, v5, 0x160

    .line 115
    .line 116
    ushr-int/lit8 v5, v5, 0x6

    .line 117
    .line 118
    add-int/2addr v5, v5

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1c

    .line 126
    .line 127
    shl-int/lit8 v5, v12, 0x3

    .line 128
    .line 129
    sget-object v11, Lcmii;->a:Lcmih;

    .line 130
    .line 131
    invoke-virtual {v11, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    sget-boolean v13, Lcmew;->b:Z

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-int/lit8 v5, v5, 0x9

    .line 148
    .line 149
    add-long v13, v11, v11

    .line 150
    .line 151
    shr-long v10, v11, v10

    .line 152
    .line 153
    xor-long/2addr v10, v13

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1c

    .line 165
    .line 166
    sget-object v5, Lcmii;->a:Lcmih;

    .line 167
    .line 168
    invoke-virtual {v5, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v12, v5}, Lcmew;->J(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto/16 :goto_1d

    .line 183
    .line 184
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1c

    .line 189
    .line 190
    invoke-static {v12}, Lcmew;->ab(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto/16 :goto_1d

    .line 195
    .line 196
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_1c

    .line 201
    .line 202
    shl-int/lit8 v5, v12, 0x3

    .line 203
    .line 204
    sget-boolean v10, Lcmew;->b:Z

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1c

    .line 217
    .line 218
    shl-int/lit8 v5, v12, 0x3

    .line 219
    .line 220
    sget-object v10, Lcmii;->a:Lcmih;

    .line 221
    .line 222
    invoke-virtual {v10, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sget-boolean v11, Lcmew;->b:Z

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    mul-int/lit8 v5, v5, 0x9

    .line 239
    .line 240
    int-to-long v10, v10

    .line 241
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_1c

    .line 252
    .line 253
    shl-int/lit8 v5, v12, 0x3

    .line 254
    .line 255
    sget-object v10, Lcmii;->a:Lcmih;

    .line 256
    .line 257
    invoke-virtual {v10, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    sget-boolean v11, Lcmew;->b:Z

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-int/lit8 v5, v5, 0x9

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    mul-int/lit8 v10, v10, 0x9

    .line 280
    .line 281
    rsub-int v10, v10, 0x160

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1c

    .line 290
    .line 291
    shl-int/lit8 v5, v12, 0x3

    .line 292
    .line 293
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcmel;

    .line 298
    .line 299
    sget-boolean v11, Lcmew;->b:Z

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    mul-int/lit8 v5, v5, 0x9

    .line 306
    .line 307
    invoke-virtual {v10}, Lcmel;->d()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_3
    mul-int/lit8 v11, v11, 0x9

    .line 316
    .line 317
    rsub-int v11, v11, 0x160

    .line 318
    .line 319
    ushr-int/lit8 v11, v11, 0x6

    .line 320
    .line 321
    add-int/2addr v11, v10

    .line 322
    rsub-int v5, v5, 0x160

    .line 323
    .line 324
    ushr-int/lit8 v5, v5, 0x6

    .line 325
    .line 326
    add-int/2addr v5, v11

    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v12, v5, v10}, Lcmhr;->c(ILjava/lang/Object;Lcmhq;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto/16 :goto_1d

    .line 348
    .line 349
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1c

    .line 354
    .line 355
    shl-int/lit8 v5, v12, 0x3

    .line 356
    .line 357
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    instance-of v11, v10, Lcmel;

    .line 362
    .line 363
    if-eqz v11, :cond_4

    .line 364
    .line 365
    check-cast v10, Lcmel;

    .line 366
    .line 367
    sget-boolean v11, Lcmew;->b:Z

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    mul-int/lit8 v5, v5, 0x9

    .line 374
    .line 375
    invoke-virtual {v10}, Lcmel;->d()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    goto :goto_3

    .line 384
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    sget-boolean v11, Lcmew;->b:Z

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-int/lit8 v5, v5, 0x9

    .line 393
    .line 394
    invoke-static {v10}, Lcmik;->a(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    goto :goto_3

    .line 403
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1c

    .line 408
    .line 409
    shl-int/lit8 v5, v12, 0x3

    .line 410
    .line 411
    sget-boolean v10, Lcmew;->b:Z

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    mul-int/lit8 v5, v5, 0x9

    .line 418
    .line 419
    rsub-int v5, v5, 0x160

    .line 420
    .line 421
    ushr-int/lit8 v5, v5, 0x6

    .line 422
    .line 423
    add-int/2addr v5, v15

    .line 424
    goto/16 :goto_1d

    .line 425
    .line 426
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1c

    .line 431
    .line 432
    shl-int/lit8 v5, v12, 0x3

    .line 433
    .line 434
    sget-boolean v10, Lcmew;->b:Z

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1c

    .line 447
    .line 448
    shl-int/lit8 v5, v12, 0x3

    .line 449
    .line 450
    sget-boolean v10, Lcmew;->b:Z

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1c

    .line 463
    .line 464
    shl-int/lit8 v5, v12, 0x3

    .line 465
    .line 466
    sget-object v10, Lcmii;->a:Lcmih;

    .line 467
    .line 468
    invoke-virtual {v10, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    sget-boolean v11, Lcmew;->b:Z

    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    mul-int/lit8 v5, v5, 0x9

    .line 485
    .line 486
    int-to-long v10, v10

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    goto :goto_4

    .line 492
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1c

    .line 497
    .line 498
    shl-int/lit8 v5, v12, 0x3

    .line 499
    .line 500
    sget-object v10, Lcmii;->a:Lcmih;

    .line 501
    .line 502
    invoke-virtual {v10, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    sget-boolean v12, Lcmew;->b:Z

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    mul-int/lit8 v5, v5, 0x9

    .line 519
    .line 520
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    goto :goto_4

    .line 525
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    shl-int/lit8 v5, v12, 0x3

    .line 532
    .line 533
    sget-object v10, Lcmii;->a:Lcmih;

    .line 534
    .line 535
    invoke-virtual {v10, v1, v13, v14}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    sget-boolean v12, Lcmew;->b:Z

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    mul-int/lit8 v5, v5, 0x9

    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    :goto_4
    mul-int/lit8 v10, v10, 0x9

    .line 558
    .line 559
    rsub-int v10, v10, 0x280

    .line 560
    .line 561
    :goto_5
    rsub-int v5, v5, 0x160

    .line 562
    .line 563
    ushr-int/lit8 v5, v5, 0x6

    .line 564
    .line 565
    ushr-int/lit8 v10, v10, 0x6

    .line 566
    .line 567
    :goto_6
    add-int/2addr v5, v10

    .line 568
    goto/16 :goto_1d

    .line 569
    .line 570
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1c

    .line 575
    .line 576
    shl-int/lit8 v5, v12, 0x3

    .line 577
    .line 578
    sget-boolean v10, Lcmew;->b:Z

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    :goto_7
    mul-int/lit8 v5, v5, 0x9

    .line 585
    .line 586
    rsub-int v5, v5, 0x160

    .line 587
    .line 588
    ushr-int/lit8 v5, v5, 0x6

    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x4

    .line 591
    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1c

    .line 599
    .line 600
    shl-int/lit8 v5, v12, 0x3

    .line 601
    .line 602
    sget-boolean v10, Lcmew;->b:Z

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    :goto_8
    mul-int/lit8 v5, v5, 0x9

    .line 609
    .line 610
    rsub-int v5, v5, 0x160

    .line 611
    .line 612
    ushr-int/lit8 v5, v5, 0x6

    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    goto/16 :goto_1d

    .line 617
    .line 618
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-direct {v0, v2}, Lcmhe;->w(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v5, Lcmgy;

    .line 627
    .line 628
    check-cast v10, Lckmw;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcmgy;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_5

    .line 635
    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_5
    invoke-virtual {v5}, Lcmgy;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/4 v11, 0x0

    .line 647
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-eqz v13, :cond_10

    .line 652
    .line 653
    shl-int/lit8 v13, v12, 0x3

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    sget-boolean v16, Lcmew;->b:Z

    .line 670
    .line 671
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    mul-int/lit8 v13, v13, 0x9

    .line 676
    .line 677
    iget-object v7, v10, Lckmw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Lctus;

    .line 680
    .line 681
    invoke-static {v7, v15, v14}, Lckmw;->w(Lctus;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    mul-int/lit8 v14, v14, 0x9

    .line 690
    .line 691
    rsub-int v14, v14, 0x160

    .line 692
    .line 693
    ushr-int/lit8 v14, v14, 0x6

    .line 694
    .line 695
    add-int/2addr v14, v7

    .line 696
    rsub-int v7, v13, 0x160

    .line 697
    .line 698
    ushr-int/lit8 v7, v7, 0x6

    .line 699
    .line 700
    add-int/2addr v7, v14

    .line 701
    add-int/2addr v11, v7

    .line 702
    goto :goto_9

    .line 703
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    sget-object v10, Lcmhr;->a:Lcmic;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-nez v10, :cond_6

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    goto :goto_b

    .line 723
    :cond_6
    const/4 v11, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    :goto_a
    if-ge v11, v10, :cond_7

    .line 726
    .line 727
    shl-int/lit8 v14, v12, 0x3

    .line 728
    .line 729
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    check-cast v15, Lcom/google/protobuf/MessageLite;

    .line 734
    .line 735
    sget-boolean v17, Lcmew;->b:Z

    .line 736
    .line 737
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    mul-int/lit8 v14, v14, 0x9

    .line 742
    .line 743
    check-cast v15, Lcmdu;

    .line 744
    .line 745
    invoke-virtual {v15, v7}, Lcmdu;->getSerializedSize(Lcmhq;)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    rsub-int v14, v14, 0x160

    .line 750
    .line 751
    ushr-int/lit8 v14, v14, 0x6

    .line 752
    .line 753
    add-int/2addr v14, v14

    .line 754
    add-int/2addr v14, v15

    .line 755
    add-int/2addr v13, v14

    .line 756
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_7
    :goto_b
    add-int/2addr v9, v13

    .line 760
    goto/16 :goto_24

    .line 761
    .line 762
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5}, Lcmhr;->e(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_1c

    .line 773
    .line 774
    shl-int/lit8 v7, v12, 0x3

    .line 775
    .line 776
    sget-boolean v10, Lcmew;->b:Z

    .line 777
    .line 778
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    mul-int/lit8 v7, v7, 0x9

    .line 783
    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5}, Lcmhr;->d(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_1c

    .line 801
    .line 802
    shl-int/lit8 v7, v12, 0x3

    .line 803
    .line 804
    sget-boolean v10, Lcmew;->b:Z

    .line 805
    .line 806
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    mul-int/lit8 v7, v7, 0x9

    .line 811
    .line 812
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5}, Lcmhr;->b(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_1c

    .line 829
    .line 830
    shl-int/lit8 v7, v12, 0x3

    .line 831
    .line 832
    sget-boolean v10, Lcmew;->b:Z

    .line 833
    .line 834
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    mul-int/lit8 v7, v7, 0x9

    .line 839
    .line 840
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v5}, Lcmhr;->a(Ljava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-lez v5, :cond_1c

    .line 857
    .line 858
    shl-int/lit8 v7, v12, 0x3

    .line 859
    .line 860
    sget-boolean v10, Lcmew;->b:Z

    .line 861
    .line 862
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    mul-int/lit8 v7, v7, 0x9

    .line 867
    .line 868
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v5}, Lcmhr;->k(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-lez v5, :cond_1c

    .line 885
    .line 886
    shl-int/lit8 v7, v12, 0x3

    .line 887
    .line 888
    sget-boolean v10, Lcmew;->b:Z

    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    mul-int/lit8 v7, v7, 0x9

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    goto/16 :goto_c

    .line 901
    .line 902
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5}, Lcmhr;->f(Ljava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-lez v5, :cond_1c

    .line 913
    .line 914
    shl-int/lit8 v7, v12, 0x3

    .line 915
    .line 916
    sget-boolean v10, Lcmew;->b:Z

    .line 917
    .line 918
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    mul-int/lit8 v7, v7, 0x9

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-lez v5, :cond_1c

    .line 943
    .line 944
    shl-int/lit8 v7, v12, 0x3

    .line 945
    .line 946
    sget-boolean v10, Lcmew;->b:Z

    .line 947
    .line 948
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    mul-int/lit8 v7, v7, 0x9

    .line 953
    .line 954
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v5}, Lcmhr;->a(Ljava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-lez v5, :cond_1c

    .line 971
    .line 972
    shl-int/lit8 v7, v12, 0x3

    .line 973
    .line 974
    sget-boolean v10, Lcmew;->b:Z

    .line 975
    .line 976
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    mul-int/lit8 v7, v7, 0x9

    .line 981
    .line 982
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v5}, Lcmhr;->b(Ljava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-lez v5, :cond_1c

    .line 999
    .line 1000
    shl-int/lit8 v7, v12, 0x3

    .line 1001
    .line 1002
    sget-boolean v10, Lcmew;->b:Z

    .line 1003
    .line 1004
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    mul-int/lit8 v7, v7, 0x9

    .line 1009
    .line 1010
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v5}, Lcmhr;->k(Ljava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-lez v5, :cond_1c

    .line 1027
    .line 1028
    shl-int/lit8 v7, v12, 0x3

    .line 1029
    .line 1030
    sget-boolean v10, Lcmew;->b:Z

    .line 1031
    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    mul-int/lit8 v7, v7, 0x9

    .line 1037
    .line 1038
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    goto :goto_c

    .line 1043
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5}, Lcmhr;->l(Ljava/util/List;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-lez v5, :cond_1c

    .line 1054
    .line 1055
    shl-int/lit8 v7, v12, 0x3

    .line 1056
    .line 1057
    sget-boolean v10, Lcmew;->b:Z

    .line 1058
    .line 1059
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    mul-int/lit8 v7, v7, 0x9

    .line 1064
    .line 1065
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    goto :goto_c

    .line 1070
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v5}, Lcmhr;->l(Ljava/util/List;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-lez v5, :cond_1c

    .line 1081
    .line 1082
    shl-int/lit8 v7, v12, 0x3

    .line 1083
    .line 1084
    sget-boolean v10, Lcmew;->b:Z

    .line 1085
    .line 1086
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    mul-int/lit8 v7, v7, 0x9

    .line 1091
    .line 1092
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    goto :goto_c

    .line 1097
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v5}, Lcmhr;->a(Ljava/util/List;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-lez v5, :cond_1c

    .line 1108
    .line 1109
    shl-int/lit8 v7, v12, 0x3

    .line 1110
    .line 1111
    sget-boolean v10, Lcmew;->b:Z

    .line 1112
    .line 1113
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    mul-int/lit8 v7, v7, 0x9

    .line 1118
    .line 1119
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    goto :goto_c

    .line 1124
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v5}, Lcmhr;->b(Ljava/util/List;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-lez v5, :cond_1c

    .line 1135
    .line 1136
    shl-int/lit8 v7, v12, 0x3

    .line 1137
    .line 1138
    sget-boolean v10, Lcmew;->b:Z

    .line 1139
    .line 1140
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    mul-int/lit8 v7, v7, 0x9

    .line 1145
    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    :goto_c
    mul-int/lit8 v10, v10, 0x9

    .line 1151
    .line 1152
    rsub-int v10, v10, 0x160

    .line 1153
    .line 1154
    rsub-int v7, v7, 0x160

    .line 1155
    .line 1156
    ushr-int/lit8 v7, v7, 0x6

    .line 1157
    .line 1158
    ushr-int/lit8 v10, v10, 0x6

    .line 1159
    .line 1160
    add-int/2addr v7, v10

    .line 1161
    :goto_d
    add-int/2addr v7, v5

    .line 1162
    :cond_8
    :goto_e
    add-int/2addr v9, v7

    .line 1163
    goto/16 :goto_24

    .line 1164
    .line 1165
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/util/List;

    .line 1170
    .line 1171
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_9

    .line 1178
    .line 1179
    :goto_f
    const/4 v5, 0x0

    .line 1180
    goto/16 :goto_1d

    .line 1181
    .line 1182
    :cond_9
    invoke-static {v5}, Lcmhr;->e(Ljava/util/List;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-static {v12}, Lcmew;->M(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    :goto_10
    mul-int/2addr v7, v10

    .line 1191
    goto/16 :goto_1e

    .line 1192
    .line 1193
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Ljava/util/List;

    .line 1198
    .line 1199
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1200
    .line 1201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-nez v7, :cond_a

    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_a
    invoke-static {v5}, Lcmhr;->d(Ljava/util/List;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-static {v12}, Lcmew;->M(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    goto :goto_10

    .line 1217
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v12, v5}, Lcmhr;->j(ILjava/util/List;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    goto/16 :goto_1d

    .line 1228
    .line 1229
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v12, v5}, Lcmhr;->i(ILjava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    goto/16 :goto_1d

    .line 1240
    .line 1241
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-nez v7, :cond_b

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1257
    .line 1258
    invoke-static {v5}, Lcmhr;->k(Ljava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    sget-boolean v11, Lcmew;->b:Z

    .line 1263
    .line 1264
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    :goto_11
    mul-int/lit8 v10, v10, 0x9

    .line 1269
    .line 1270
    rsub-int v10, v10, 0x160

    .line 1271
    .line 1272
    ushr-int/lit8 v10, v10, 0x6

    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_c

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1291
    .line 1292
    invoke-static {v5}, Lcmhr;->f(Ljava/util/List;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    sget-boolean v11, Lcmew;->b:Z

    .line 1297
    .line 1298
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-nez v7, :cond_d

    .line 1316
    .line 1317
    :goto_12
    const/4 v7, 0x0

    .line 1318
    goto/16 :goto_e

    .line 1319
    .line 1320
    :cond_d
    invoke-static {v12}, Lcmew;->M(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    mul-int/2addr v7, v10

    .line 1325
    const/4 v10, 0x0

    .line 1326
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-ge v10, v11, :cond_8

    .line 1331
    .line 1332
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, Lcmel;

    .line 1337
    .line 1338
    invoke-virtual {v11}, Lcmel;->d()I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    mul-int/lit8 v12, v12, 0x9

    .line 1347
    .line 1348
    rsub-int v12, v12, 0x160

    .line 1349
    .line 1350
    ushr-int/lit8 v12, v12, 0x6

    .line 1351
    .line 1352
    add-int/2addr v12, v11

    .line 1353
    add-int/2addr v7, v12

    .line 1354
    add-int/lit8 v10, v10, 0x1

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    sget-object v10, Lcmhr;->a:Lcmic;

    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    if-nez v10, :cond_e

    .line 1374
    .line 1375
    :goto_14
    const/4 v11, 0x0

    .line 1376
    goto :goto_17

    .line 1377
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1378
    .line 1379
    sget-boolean v12, Lcmew;->b:Z

    .line 1380
    .line 1381
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    mul-int/lit8 v11, v11, 0x9

    .line 1386
    .line 1387
    rsub-int v11, v11, 0x160

    .line 1388
    .line 1389
    ushr-int/lit8 v11, v11, 0x6

    .line 1390
    .line 1391
    mul-int/2addr v11, v10

    .line 1392
    const/4 v12, 0x0

    .line 1393
    :goto_15
    if-ge v12, v10, :cond_10

    .line 1394
    .line 1395
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    instance-of v14, v13, Lcmgs;

    .line 1400
    .line 1401
    if-eqz v14, :cond_f

    .line 1402
    .line 1403
    check-cast v13, Lcmgs;

    .line 1404
    .line 1405
    invoke-virtual {v13}, Lcmgs;->b()I

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    add-int/2addr v11, v13

    .line 1410
    goto :goto_16

    .line 1411
    :cond_f
    check-cast v13, Lcmdu;

    .line 1412
    .line 1413
    invoke-virtual {v13, v7}, Lcmdu;->getSerializedSize(Lcmhq;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    mul-int/lit8 v14, v14, 0x9

    .line 1422
    .line 1423
    rsub-int v14, v14, 0x160

    .line 1424
    .line 1425
    ushr-int/lit8 v14, v14, 0x6

    .line 1426
    .line 1427
    add-int/2addr v14, v13

    .line 1428
    add-int/2addr v11, v14

    .line 1429
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1430
    .line 1431
    goto :goto_15

    .line 1432
    :cond_10
    :goto_17
    add-int/2addr v9, v11

    .line 1433
    goto/16 :goto_24

    .line 1434
    .line 1435
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, Ljava/util/List;

    .line 1440
    .line 1441
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1442
    .line 1443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-nez v7, :cond_11

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    goto :goto_1c

    .line 1451
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1452
    .line 1453
    sget-boolean v11, Lcmew;->b:Z

    .line 1454
    .line 1455
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    mul-int/lit8 v10, v10, 0x9

    .line 1460
    .line 1461
    instance-of v11, v5, Lcmgt;

    .line 1462
    .line 1463
    rsub-int v10, v10, 0x160

    .line 1464
    .line 1465
    ushr-int/lit8 v10, v10, 0x6

    .line 1466
    .line 1467
    mul-int/2addr v10, v7

    .line 1468
    if-eqz v11, :cond_13

    .line 1469
    .line 1470
    check-cast v5, Lcmgt;

    .line 1471
    .line 1472
    const/4 v11, 0x0

    .line 1473
    :goto_18
    if-ge v11, v7, :cond_15

    .line 1474
    .line 1475
    invoke-interface {v5}, Lcmgt;->c()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    instance-of v13, v12, Lcmel;

    .line 1480
    .line 1481
    if-eqz v13, :cond_12

    .line 1482
    .line 1483
    check-cast v12, Lcmel;

    .line 1484
    .line 1485
    invoke-virtual {v12}, Lcmel;->d()I

    .line 1486
    .line 1487
    .line 1488
    move-result v12

    .line 1489
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    goto :goto_19

    .line 1494
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v12}, Lcmik;->a(Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    :goto_19
    mul-int/lit8 v13, v13, 0x9

    .line 1505
    .line 1506
    rsub-int v13, v13, 0x160

    .line 1507
    .line 1508
    ushr-int/lit8 v13, v13, 0x6

    .line 1509
    .line 1510
    add-int/2addr v13, v12

    .line 1511
    add-int/2addr v10, v13

    .line 1512
    add-int/lit8 v11, v11, 0x1

    .line 1513
    .line 1514
    goto :goto_18

    .line 1515
    :cond_13
    const/4 v11, 0x0

    .line 1516
    :goto_1a
    if-ge v11, v7, :cond_15

    .line 1517
    .line 1518
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    instance-of v13, v12, Lcmel;

    .line 1523
    .line 1524
    if-eqz v13, :cond_14

    .line 1525
    .line 1526
    check-cast v12, Lcmel;

    .line 1527
    .line 1528
    invoke-virtual {v12}, Lcmel;->d()I

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v13

    .line 1536
    goto :goto_1b

    .line 1537
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v12}, Lcmik;->a(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v12

    .line 1543
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    :goto_1b
    mul-int/lit8 v13, v13, 0x9

    .line 1548
    .line 1549
    rsub-int v13, v13, 0x160

    .line 1550
    .line 1551
    ushr-int/lit8 v13, v13, 0x6

    .line 1552
    .line 1553
    add-int/2addr v13, v12

    .line 1554
    add-int/2addr v10, v13

    .line 1555
    add-int/lit8 v11, v11, 0x1

    .line 1556
    .line 1557
    goto :goto_1a

    .line 1558
    :cond_15
    :goto_1c
    add-int/2addr v9, v10

    .line 1559
    goto/16 :goto_24

    .line 1560
    .line 1561
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Ljava/util/List;

    .line 1566
    .line 1567
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1568
    .line 1569
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-nez v5, :cond_16

    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1578
    .line 1579
    sget-boolean v10, Lcmew;->b:Z

    .line 1580
    .line 1581
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    mul-int/lit8 v7, v7, 0x9

    .line 1586
    .line 1587
    rsub-int v7, v7, 0x160

    .line 1588
    .line 1589
    ushr-int/lit8 v7, v7, 0x6

    .line 1590
    .line 1591
    add-int/2addr v7, v15

    .line 1592
    mul-int/2addr v5, v7

    .line 1593
    goto/16 :goto_1d

    .line 1594
    .line 1595
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Ljava/util/List;

    .line 1600
    .line 1601
    invoke-static {v12, v5}, Lcmhr;->i(ILjava/util/List;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_1d

    .line 1606
    .line 1607
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v12, v5}, Lcmhr;->j(ILjava/util/List;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    goto :goto_1d

    .line 1618
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Ljava/util/List;

    .line 1623
    .line 1624
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1625
    .line 1626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    if-nez v7, :cond_17

    .line 1631
    .line 1632
    goto/16 :goto_f

    .line 1633
    .line 1634
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1635
    .line 1636
    invoke-static {v5}, Lcmhr;->k(Ljava/util/List;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    sget-boolean v11, Lcmew;->b:Z

    .line 1641
    .line 1642
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    goto/16 :goto_11

    .line 1647
    .line 1648
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, Ljava/util/List;

    .line 1653
    .line 1654
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1655
    .line 1656
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-nez v7, :cond_18

    .line 1661
    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :cond_18
    invoke-static {v5}, Lcmhr;->l(Ljava/util/List;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    invoke-static {v12}, Lcmew;->M(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    goto/16 :goto_10

    .line 1673
    .line 1674
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Ljava/util/List;

    .line 1679
    .line 1680
    sget-object v7, Lcmhr;->a:Lcmic;

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    if-nez v7, :cond_19

    .line 1687
    .line 1688
    goto/16 :goto_12

    .line 1689
    .line 1690
    :cond_19
    invoke-static {v5}, Lcmhr;->l(Ljava/util/List;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    invoke-static {v12}, Lcmew;->M(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    mul-int/2addr v5, v10

    .line 1703
    goto/16 :goto_d

    .line 1704
    .line 1705
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    check-cast v5, Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v12, v5}, Lcmhr;->i(ILjava/util/List;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto :goto_1d

    .line 1716
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    check-cast v5, Ljava/util/List;

    .line 1721
    .line 1722
    invoke-static {v12, v5}, Lcmhr;->j(ILjava/util/List;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    :goto_1d
    add-int/2addr v9, v5

    .line 1727
    goto/16 :goto_24

    .line 1728
    .line 1729
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_1c

    .line 1734
    .line 1735
    shl-int/lit8 v5, v12, 0x3

    .line 1736
    .line 1737
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 1742
    .line 1743
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    sget-object v11, Lcmhr;->a:Lcmic;

    .line 1748
    .line 1749
    sget-boolean v11, Lcmew;->b:Z

    .line 1750
    .line 1751
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    mul-int/lit8 v5, v5, 0x9

    .line 1756
    .line 1757
    check-cast v7, Lcmdu;

    .line 1758
    .line 1759
    invoke-virtual {v7, v10}, Lcmdu;->getSerializedSize(Lcmhq;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    rsub-int v5, v5, 0x160

    .line 1764
    .line 1765
    ushr-int/lit8 v5, v5, 0x6

    .line 1766
    .line 1767
    add-int/2addr v5, v5

    .line 1768
    :goto_1e
    add-int/2addr v5, v7

    .line 1769
    goto :goto_1d

    .line 1770
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_1b

    .line 1775
    .line 1776
    shl-int/lit8 v0, v12, 0x3

    .line 1777
    .line 1778
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v11

    .line 1782
    sget-boolean v5, Lcmew;->b:Z

    .line 1783
    .line 1784
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    mul-int/lit8 v0, v0, 0x9

    .line 1789
    .line 1790
    add-long v13, v11, v11

    .line 1791
    .line 1792
    shr-long v10, v11, v10

    .line 1793
    .line 1794
    xor-long/2addr v10, v13

    .line 1795
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    goto/16 :goto_20

    .line 1800
    .line 1801
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_1b

    .line 1806
    .line 1807
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-static {v12, v0}, Lcmew;->J(II)I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    goto/16 :goto_23

    .line 1816
    .line 1817
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_1b

    .line 1822
    .line 1823
    invoke-static {v12}, Lcmew;->ab(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    goto/16 :goto_23

    .line 1828
    .line 1829
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eqz v5, :cond_1b

    .line 1834
    .line 1835
    shl-int/lit8 v0, v12, 0x3

    .line 1836
    .line 1837
    sget-boolean v1, Lcmew;->b:Z

    .line 1838
    .line 1839
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    goto/16 :goto_22

    .line 1844
    .line 1845
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-eqz v5, :cond_1b

    .line 1850
    .line 1851
    shl-int/lit8 v0, v12, 0x3

    .line 1852
    .line 1853
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    sget-boolean v7, Lcmew;->b:Z

    .line 1858
    .line 1859
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    mul-int/lit8 v0, v0, 0x9

    .line 1864
    .line 1865
    int-to-long v10, v5

    .line 1866
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    goto/16 :goto_20

    .line 1871
    .line 1872
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-eqz v5, :cond_1b

    .line 1877
    .line 1878
    shl-int/lit8 v0, v12, 0x3

    .line 1879
    .line 1880
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    sget-boolean v7, Lcmew;->b:Z

    .line 1885
    .line 1886
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    mul-int/lit8 v0, v0, 0x9

    .line 1891
    .line 1892
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    mul-int/lit8 v5, v5, 0x9

    .line 1897
    .line 1898
    rsub-int v5, v5, 0x160

    .line 1899
    .line 1900
    goto/16 :goto_21

    .line 1901
    .line 1902
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_1b

    .line 1907
    .line 1908
    shl-int/lit8 v0, v12, 0x3

    .line 1909
    .line 1910
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Lcmel;

    .line 1915
    .line 1916
    sget-boolean v7, Lcmew;->b:Z

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    mul-int/lit8 v0, v0, 0x9

    .line 1923
    .line 1924
    invoke-virtual {v5}, Lcmel;->d()I

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    :goto_1f
    mul-int/lit8 v7, v7, 0x9

    .line 1933
    .line 1934
    rsub-int v7, v7, 0x160

    .line 1935
    .line 1936
    ushr-int/lit8 v7, v7, 0x6

    .line 1937
    .line 1938
    add-int/2addr v7, v5

    .line 1939
    rsub-int v0, v0, 0x160

    .line 1940
    .line 1941
    ushr-int/lit8 v0, v0, 0x6

    .line 1942
    .line 1943
    add-int/2addr v0, v7

    .line 1944
    goto/16 :goto_23

    .line 1945
    .line 1946
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_1c

    .line 1951
    .line 1952
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-static {v12, v5, v7}, Lcmhr;->c(ILjava/lang/Object;Lcmhq;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    goto/16 :goto_1d

    .line 1965
    .line 1966
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_1b

    .line 1971
    .line 1972
    shl-int/lit8 v0, v12, 0x3

    .line 1973
    .line 1974
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    instance-of v7, v5, Lcmel;

    .line 1979
    .line 1980
    if-eqz v7, :cond_1a

    .line 1981
    .line 1982
    check-cast v5, Lcmel;

    .line 1983
    .line 1984
    sget-boolean v7, Lcmew;->b:Z

    .line 1985
    .line 1986
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    mul-int/lit8 v0, v0, 0x9

    .line 1991
    .line 1992
    invoke-virtual {v5}, Lcmel;->d()I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    goto :goto_1f

    .line 2001
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 2002
    .line 2003
    sget-boolean v7, Lcmew;->b:Z

    .line 2004
    .line 2005
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    mul-int/lit8 v0, v0, 0x9

    .line 2010
    .line 2011
    invoke-static {v5}, Lcmik;->a(Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    goto :goto_1f

    .line 2020
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_1b

    .line 2025
    .line 2026
    shl-int/lit8 v0, v12, 0x3

    .line 2027
    .line 2028
    sget-boolean v1, Lcmew;->b:Z

    .line 2029
    .line 2030
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    mul-int/lit8 v0, v0, 0x9

    .line 2035
    .line 2036
    rsub-int v0, v0, 0x160

    .line 2037
    .line 2038
    ushr-int/lit8 v0, v0, 0x6

    .line 2039
    .line 2040
    add-int/2addr v0, v15

    .line 2041
    goto/16 :goto_23

    .line 2042
    .line 2043
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_1b

    .line 2048
    .line 2049
    shl-int/lit8 v0, v12, 0x3

    .line 2050
    .line 2051
    sget-boolean v1, Lcmew;->b:Z

    .line 2052
    .line 2053
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    goto/16 :goto_22

    .line 2058
    .line 2059
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-eqz v5, :cond_1b

    .line 2064
    .line 2065
    shl-int/lit8 v0, v12, 0x3

    .line 2066
    .line 2067
    sget-boolean v1, Lcmew;->b:Z

    .line 2068
    .line 2069
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    mul-int/lit8 v0, v0, 0x9

    .line 2074
    .line 2075
    rsub-int v0, v0, 0x160

    .line 2076
    .line 2077
    ushr-int/lit8 v0, v0, 0x6

    .line 2078
    .line 2079
    add-int/lit8 v0, v0, 0x8

    .line 2080
    .line 2081
    goto :goto_23

    .line 2082
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_1b

    .line 2087
    .line 2088
    shl-int/lit8 v0, v12, 0x3

    .line 2089
    .line 2090
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    sget-boolean v7, Lcmew;->b:Z

    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    mul-int/lit8 v0, v0, 0x9

    .line 2101
    .line 2102
    int-to-long v10, v5

    .line 2103
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    goto :goto_20

    .line 2108
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-eqz v5, :cond_1b

    .line 2113
    .line 2114
    shl-int/lit8 v0, v12, 0x3

    .line 2115
    .line 2116
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v10

    .line 2120
    sget-boolean v5, Lcmew;->b:Z

    .line 2121
    .line 2122
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    mul-int/lit8 v0, v0, 0x9

    .line 2127
    .line 2128
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    goto :goto_20

    .line 2133
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    if-eqz v5, :cond_1b

    .line 2138
    .line 2139
    shl-int/lit8 v0, v12, 0x3

    .line 2140
    .line 2141
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v10

    .line 2145
    sget-boolean v5, Lcmew;->b:Z

    .line 2146
    .line 2147
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    mul-int/lit8 v0, v0, 0x9

    .line 2152
    .line 2153
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    :goto_20
    mul-int/lit8 v5, v5, 0x9

    .line 2158
    .line 2159
    rsub-int v5, v5, 0x280

    .line 2160
    .line 2161
    :goto_21
    rsub-int v0, v0, 0x160

    .line 2162
    .line 2163
    ushr-int/lit8 v0, v0, 0x6

    .line 2164
    .line 2165
    ushr-int/lit8 v5, v5, 0x6

    .line 2166
    .line 2167
    add-int/2addr v0, v5

    .line 2168
    goto :goto_23

    .line 2169
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_1b

    .line 2174
    .line 2175
    shl-int/lit8 v0, v12, 0x3

    .line 2176
    .line 2177
    sget-boolean v1, Lcmew;->b:Z

    .line 2178
    .line 2179
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    :goto_22
    mul-int/lit8 v0, v0, 0x9

    .line 2184
    .line 2185
    rsub-int v0, v0, 0x160

    .line 2186
    .line 2187
    ushr-int/lit8 v0, v0, 0x6

    .line 2188
    .line 2189
    add-int/lit8 v0, v0, 0x4

    .line 2190
    .line 2191
    :goto_23
    add-int/2addr v9, v0

    .line 2192
    :cond_1b
    move-object/from16 v0, p0

    .line 2193
    .line 2194
    goto :goto_24

    .line 2195
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    if-eqz v5, :cond_1c

    .line 2200
    .line 2201
    shl-int/lit8 v1, v12, 0x3

    .line 2202
    .line 2203
    sget-boolean v5, Lcmew;->b:Z

    .line 2204
    .line 2205
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    mul-int/lit8 v1, v1, 0x9

    .line 2210
    .line 2211
    rsub-int v1, v1, 0x160

    .line 2212
    .line 2213
    ushr-int/lit8 v1, v1, 0x6

    .line 2214
    .line 2215
    add-int/lit8 v1, v1, 0x8

    .line 2216
    .line 2217
    add-int/2addr v9, v1

    .line 2218
    :cond_1c
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2219
    .line 2220
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    goto/16 :goto_0

    .line 2223
    .line 2224
    :cond_1d
    move-object/from16 v1, p1

    .line 2225
    .line 2226
    check-cast v1, Lcmfr;

    .line 2227
    .line 2228
    iget-object v1, v1, Lcmfr;->unknownFields:Lcmid;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lcmid;->a()I

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    add-int/2addr v9, v1

    .line 2235
    iget-boolean v1, v0, Lcmhe;->h:Z

    .line 2236
    .line 2237
    if-eqz v1, :cond_20

    .line 2238
    .line 2239
    move-object/from16 v1, p1

    .line 2240
    .line 2241
    check-cast v1, Lcmfm;

    .line 2242
    .line 2243
    iget-object v1, v1, Lcmfm;->H:Lcmfe;

    .line 2244
    .line 2245
    iget-object v1, v1, Lcmfe;->b:Lcmhv;

    .line 2246
    .line 2247
    iget v2, v1, Lcmhv;->b:I

    .line 2248
    .line 2249
    const/4 v7, 0x0

    .line 2250
    const/16 v16, 0x0

    .line 2251
    .line 2252
    :goto_25
    if-ge v7, v2, :cond_1e

    .line 2253
    .line 2254
    invoke-virtual {v1, v7}, Lcmhv;->d(I)Ljava/util/Map$Entry;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, Lcmhs;

    .line 2259
    .line 2260
    iget-object v4, v3, Lcmhs;->a:Ljava/lang/Comparable;

    .line 2261
    .line 2262
    check-cast v4, Lcmfo;

    .line 2263
    .line 2264
    iget-object v3, v3, Lcmhs;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    invoke-static {v4, v3}, Lcmfe;->k(Lcmfo;Ljava/lang/Object;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    add-int v16, v16, v3

    .line 2271
    .line 2272
    add-int/lit8 v7, v7, 0x1

    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :cond_1e
    invoke-virtual {v1}, Lcmhv;->a()Ljava/lang/Iterable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-eqz v2, :cond_1f

    .line 2288
    .line 2289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, Ljava/util/Map$Entry;

    .line 2294
    .line 2295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    check-cast v3, Lcmfo;

    .line 2300
    .line 2301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-static {v3, v2}, Lcmfe;->k(Lcmfo;Ljava/lang/Object;)I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    add-int v16, v16, v2

    .line 2310
    .line 2311
    goto :goto_26

    .line 2312
    :cond_1f
    add-int v9, v9, v16

    .line 2313
    .line 2314
    :cond_20
    return v9

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcmhe;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcmhe;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lcmhe;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    ushr-int/lit8 v2, v2, 0x14

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x4d5

    .line 28
    .line 29
    const/16 v8, 0x4cf

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    sget-object v2, Lcmii;->a:Lcmih;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    sget-object v2, Lcmii;->a:Lcmih;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    sget-object v2, Lcmii;->a:Lcmih;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    sget-object v2, Lcmii;->a:Lcmih;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    sget-object v2, Lcmii;->a:Lcmih;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x35

    .line 158
    .line 159
    sget-object v2, Lcmii;->a:Lcmih;

    .line 160
    .line 161
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 180
    .line 181
    sget-object v2, Lcmii;->a:Lcmih;

    .line 182
    .line 183
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 202
    .line 203
    sget-object v2, Lcmii;->a:Lcmih;

    .line 204
    .line 205
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x35

    .line 222
    .line 223
    sget-object v2, Lcmii;->a:Lcmih;

    .line 224
    .line 225
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x35

    .line 242
    .line 243
    sget-object v2, Lcmii;->a:Lcmih;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 264
    .line 265
    invoke-static {p1, v4, v5}, Lcmhe;->L(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    if-eq v9, v2, :cond_1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    mul-int/lit8 v1, v1, 0x35

    .line 282
    .line 283
    sget-object v2, Lcmii;->a:Lcmih;

    .line 284
    .line 285
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    sget-object v2, Lcmii;->a:Lcmih;

    .line 306
    .line 307
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    sget-object v2, Lcmii;->a:Lcmih;

    .line 330
    .line 331
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    sget-object v2, Lcmii;->a:Lcmih;

    .line 352
    .line 353
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_2

    .line 372
    .line 373
    mul-int/lit8 v1, v1, 0x35

    .line 374
    .line 375
    sget-object v2, Lcmii;->a:Lcmih;

    .line 376
    .line 377
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    mul-int/lit8 v1, v1, 0x35

    .line 398
    .line 399
    invoke-static {p1, v4, v5}, Lcmhe;->o(Ljava/lang/Object;J)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_2

    .line 414
    .line 415
    mul-int/lit8 v1, v1, 0x35

    .line 416
    .line 417
    invoke-static {p1, v4, v5}, Lcmhe;->n(Ljava/lang/Object;J)D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    sget-object v2, Lcmii;->a:Lcmih;

    .line 432
    .line 433
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    sget-object v2, Lcmii;->a:Lcmih;

    .line 446
    .line 447
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 458
    .line 459
    sget-object v2, Lcmii;->a:Lcmih;

    .line 460
    .line 461
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    goto :goto_1

    .line 472
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 473
    .line 474
    sget-object v2, Lcmii;->a:Lcmih;

    .line 475
    .line 476
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 485
    .line 486
    sget-object v2, Lcmii;->a:Lcmih;

    .line 487
    .line 488
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 495
    .line 496
    sget-object v2, Lcmii;->a:Lcmih;

    .line 497
    .line 498
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    sget-object v2, Lcmii;->a:Lcmih;

    .line 509
    .line 510
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    sget-object v2, Lcmii;->a:Lcmih;

    .line 519
    .line 520
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    sget-object v2, Lcmii;->a:Lcmih;

    .line 529
    .line 530
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 537
    .line 538
    sget-object v2, Lcmii;->a:Lcmih;

    .line 539
    .line 540
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 551
    .line 552
    sget-object v2, Lcmii;->a:Lcmih;

    .line 553
    .line 554
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_0

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 568
    .line 569
    sget-object v2, Lcmii;->a:Lcmih;

    .line 570
    .line 571
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto :goto_4

    .line 582
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 583
    .line 584
    sget-object v2, Lcmii;->a:Lcmih;

    .line 585
    .line 586
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sget-object v3, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 591
    .line 592
    if-eq v9, v2, :cond_1

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_1
    move v7, v8

    .line 596
    :goto_2
    add-int/2addr v1, v7

    .line 597
    goto :goto_5

    .line 598
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 599
    .line 600
    sget-object v2, Lcmii;->a:Lcmih;

    .line 601
    .line 602
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto :goto_4

    .line 607
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 608
    .line 609
    sget-object v2, Lcmii;->a:Lcmih;

    .line 610
    .line 611
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 619
    .line 620
    sget-object v2, Lcmii;->a:Lcmih;

    .line 621
    .line 622
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_4

    .line 627
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 628
    .line 629
    sget-object v2, Lcmii;->a:Lcmih;

    .line 630
    .line 631
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 639
    .line 640
    sget-object v2, Lcmii;->a:Lcmih;

    .line 641
    .line 642
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 650
    .line 651
    sget-object v2, Lcmii;->a:Lcmih;

    .line 652
    .line 653
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    goto :goto_4

    .line 662
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 663
    .line 664
    sget-object v2, Lcmii;->a:Lcmih;

    .line 665
    .line 666
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 675
    .line 676
    :goto_3
    ushr-long v4, v2, v10

    .line 677
    .line 678
    xor-long/2addr v2, v4

    .line 679
    long-to-int v2, v2

    .line 680
    :goto_4
    add-int/2addr v1, v2

    .line 681
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 686
    .line 687
    move-object v0, p1

    .line 688
    check-cast v0, Lcmfr;

    .line 689
    .line 690
    iget-object v0, v0, Lcmfr;->unknownFields:Lcmid;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/2addr v1, v0

    .line 697
    iget-boolean v0, p0, Lcmhe;->h:Z

    .line 698
    .line 699
    if-eqz v0, :cond_4

    .line 700
    .line 701
    mul-int/lit8 v1, v1, 0x35

    .line 702
    .line 703
    check-cast p1, Lcmfm;

    .line 704
    .line 705
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 706
    .line 707
    invoke-virtual {p1}, Lcmfe;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    add-int/2addr v1, p1

    .line 712
    :cond_4
    return v1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILcmdz;)I
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v3}, Lcmhe;->z(Ljava/lang/Object;)V

    sget-object v2, Lcmhe;->b:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v4, v8, :cond_6d

    add-int/lit8 v7, v4, 0x1

    .line 2
    aget-byte v4, v0, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v0, v7, v10}, Lcmea;->s(I[BILcmdz;)I

    move-result v7

    iget v4, v10, Lcmdz;->a:I

    :cond_0
    move/from16 v30, v7

    move v7, v4

    move/from16 v4, v30

    ushr-int/lit8 v13, v7, 0x3

    const/4 v12, 0x3

    if-le v13, v5, :cond_2

    div-int/2addr v6, v12

    iget v5, v1, Lcmhe;->e:I

    if-lt v13, v5, :cond_1

    iget v5, v1, Lcmhe;->f:I

    if-gt v13, v5, :cond_1

    .line 4
    invoke-direct {v1, v13, v6}, Lcmhe;->s(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v1, v13}, Lcmhe;->q(I)I

    move-result v5

    :goto_1
    const-wide/16 v17, 0x0

    const/4 v12, -0x1

    if-ne v5, v12, :cond_3

    move-object v9, v2

    move v2, v7

    move-object/from16 v27, v11

    move/from16 v24, v15

    move-object v7, v0

    move-object v11, v10

    move v15, v13

    const/4 v10, 0x0

    move/from16 v0, p5

    move-object v13, v3

    goto/16 :goto_41

    :cond_3
    and-int/lit8 v12, v7, 0x7

    const/16 v20, 0x1

    .line 6
    iget-object v6, v1, Lcmhe;->c:[I

    add-int/lit8 v21, v5, 0x1

    move/from16 v22, v5

    .line 7
    aget v5, v6, v21

    move-object/from16 v21, v6

    ushr-int/lit8 v6, v5, 0x14

    move/from16 v23, v7

    and-int v7, v5, v16

    and-int/lit16 v6, v6, 0xff

    int-to-long v7, v7

    move-wide/from16 v24, v7

    const/16 v7, 0x11

    const/high16 v26, 0x20000000

    if-gt v6, v7, :cond_13

    add-int/lit8 v7, v22, 0x2

    .line 8
    aget v7, v21, v7

    ushr-int/lit8 v21, v7, 0x14

    shl-int v21, v20, v21

    and-int v7, v7, v16

    if-eq v7, v14, :cond_6

    move/from16 v8, v16

    if-eq v14, v8, :cond_4

    int-to-long v8, v14

    .line 9
    invoke-virtual {v2, v3, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v7, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v7

    .line 10
    invoke-virtual {v2, v3, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v7

    :cond_6
    packed-switch v6, :pswitch_data_0

    move-object v9, v2

    move v3, v4

    move/from16 v7, v20

    move/from16 v8, v22

    const/4 v4, 0x3

    if-ne v12, v4, :cond_12

    shl-int/lit8 v4, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v7, v4, 0x4

    move-object/from16 v5, p1

    .line 11
    invoke-direct {v1, v5, v8}, Lcmhe;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move v4, v3

    .line 12
    invoke-direct {v1, v8}, Lcmhe;->v(I)Lcmhq;

    move-result-object v3

    move v6, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v6

    move-object v6, v10

    move v10, v8

    move-object v8, v6

    move/from16 v6, p4

    .line 13
    invoke-static/range {v2 .. v8}, Lcmea;->v(Ljava/lang/Object;Lcmhq;[BIIILcmdz;)I

    move-result v3

    .line 14
    invoke-direct {v1, v0, v10, v2}, Lcmhe;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, p4

    move v4, v3

    move-object v2, v9

    move v6, v10

    move v5, v13

    move/from16 v7, v23

    move-object/from16 v10, p6

    move-object v3, v0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    .line 15
    invoke-static {v0, v4, v10}, Lcmea;->u([BILcmdz;)I

    move-result v8

    iget-wide v4, v10, Lcmdz;->b:J

    .line 16
    invoke-static {v4, v5}, Lcmeq;->M(J)J

    move-result-wide v6

    move/from16 v9, v23

    move-wide/from16 v4, v24

    .line 17
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v8

    move v7, v9

    move v5, v13

    move/from16 v6, v22

    goto/16 :goto_d

    :cond_7
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    move-object v0, v2

    move-object v9, v3

    move/from16 v7, v20

    move/from16 v10, v22

    goto/16 :goto_10

    :pswitch_1
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v6, v24

    if-nez v12, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v0, v4, v10}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v5, v10, Lcmdz;->a:I

    .line 19
    invoke-static {v5}, Lcmeq;->K(I)I

    move-result v5

    .line 20
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v6, v24

    if-nez v12, :cond_a

    .line 21
    invoke-static {v0, v4, v10}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v11, v10, Lcmdz;->a:I

    .line 22
    invoke-direct {v1, v8}, Lcmhe;->u(I)Lcmfy;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v5, v5, v17

    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    .line 23
    invoke-interface {v12, v11}, Lcmfy;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v2}, Lcmhe;->d(Ljava/lang/Object;)Lcmid;

    move-result-object v5

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcmid;->f(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    or-int v15, v15, v21

    .line 25
    invoke-virtual {v3, v2, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v6, v24

    const/4 v5, 0x2

    if-ne v12, v5, :cond_a

    or-int v15, v15, v21

    .line 26
    invoke-static {v0, v4, v10}, Lcmea;->a([BILcmdz;)I

    move-result v4

    iget-object v5, v10, Lcmdz;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_5

    :cond_a
    move-object v0, v2

    move v10, v8

    move/from16 v23, v9

    move/from16 v7, v20

    move-object v9, v3

    goto/16 :goto_10

    :pswitch_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v8, v22

    move/from16 v9, v23

    const/4 v5, 0x2

    if-ne v12, v5, :cond_b

    or-int v15, v15, v21

    move-object v5, v2

    .line 28
    invoke-direct {v1, v5, v8}, Lcmhe;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v3

    .line 29
    invoke-direct {v1, v8}, Lcmhe;->v(I)Lcmhq;

    move-result-object v3

    move v7, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v6, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lcmea;->w(Ljava/lang/Object;Lcmhq;[BIILcmdz;)I

    move-result v3

    move-object v5, v2

    move-object v2, v4

    move-object v4, v7

    .line 31
    invoke-direct {v1, v0, v8, v5}, Lcmhe;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v4

    move v4, v5

    :goto_5
    move v6, v8

    move v7, v9

    move v5, v13

    goto/16 :goto_d

    :cond_b
    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v10

    move-object v10, v3

    move v3, v4

    move-object/from16 v4, v30

    move v4, v3

    move/from16 v23, v9

    goto/16 :goto_9

    :pswitch_5
    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v10

    move-object v10, v6

    move/from16 v8, v22

    move-wide/from16 v6, v24

    const/4 v9, 0x2

    if-ne v12, v9, :cond_e

    or-int v15, v15, v21

    and-int v5, v5, v26

    if-eqz v5, :cond_c

    .line 32
    invoke-static {v2, v3, v4}, Lcmea;->p([BILcmdz;)I

    move-result v3

    goto :goto_6

    .line 33
    :cond_c
    invoke-static {v2, v3, v4}, Lcmea;->o([BILcmdz;)I

    move-result v3

    .line 34
    :goto_6
    iget-object v5, v4, Lcmdz;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v10

    move-object v10, v6

    move/from16 v8, v22

    move-wide/from16 v6, v24

    if-nez v12, :cond_e

    or-int v15, v15, v21

    .line 36
    invoke-static {v2, v3, v4}, Lcmea;->u([BILcmdz;)I

    move-result v3

    iget-wide v11, v4, Lcmdz;->b:J

    cmp-long v5, v11, v17

    if-eqz v5, :cond_d

    move/from16 v5, v20

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 37
    :goto_7
    sget-object v9, Lcmii;->a:Lcmih;

    .line 38
    invoke-virtual {v9, v0, v6, v7, v5}, Lcmih;->d(Ljava/lang/Object;JZ)V

    :goto_8
    move v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v4

    move v4, v5

    goto/16 :goto_b

    :pswitch_7
    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v8, v22

    move-wide/from16 v6, v24

    const/4 v5, 0x5

    if-ne v12, v5, :cond_e

    add-int/lit8 v5, v3, 0x4

    or-int v15, v15, v21

    .line 39
    invoke-static {v2, v3}, Lcmea;->b([BI)I

    move-result v3

    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v0

    move-object v0, v2

    move v6, v8

    move-object v2, v10

    move/from16 v7, v23

    move/from16 v8, p4

    move-object v10, v4

    move v4, v5

    move v5, v13

    goto/16 :goto_0

    :cond_e
    move v4, v3

    :goto_9
    move-object v9, v10

    move/from16 v7, v20

    goto/16 :goto_f

    :pswitch_8
    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v5, v20

    move/from16 v8, v22

    move-wide/from16 v6, v24

    if-ne v12, v5, :cond_f

    add-int/lit8 v9, v3, 0x8

    or-int v15, v15, v21

    move-wide/from16 v24, v6

    .line 40
    invoke-static {v2, v3}, Lcmea;->y([BI)J

    move-result-wide v6

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v4

    move-wide/from16 v4, v24

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_f
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v10

    move-object v10, v4

    move-object v0, v2

    move v4, v3

    move v7, v5

    goto/16 :goto_e

    :pswitch_9
    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move/from16 v8, v22

    move-wide/from16 v4, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 41
    invoke-static {v0, v3, v10}, Lcmea;->r([BILcmdz;)I

    move-result v3

    iget v7, v10, Lcmdz;->a:I

    .line 42
    invoke-virtual {v6, v2, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v3

    move v5, v13

    move/from16 v7, v23

    move-object v3, v2

    move-object v2, v6

    move v6, v8

    goto/16 :goto_d

    :pswitch_a
    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move/from16 v8, v22

    move-wide/from16 v4, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 43
    invoke-static {v0, v3, v10}, Lcmea;->u([BILcmdz;)I

    move-result v9

    move-object v3, v6

    iget-wide v6, v10, Lcmdz;->b:J

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    .line 44
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move v6, v8

    move v4, v9

    goto/16 :goto_c

    :pswitch_b
    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move/from16 v8, v22

    move-wide/from16 v4, v24

    const/4 v7, 0x5

    if-ne v12, v7, :cond_10

    add-int/lit8 v7, v3, 0x4

    or-int v15, v15, v21

    .line 45
    invoke-static {v0, v3}, Lcmea;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 46
    sget-object v9, Lcmii;->a:Lcmih;

    .line 47
    invoke-virtual {v9, v2, v4, v5, v3}, Lcmih;->g(Ljava/lang/Object;JF)V

    move-object v3, v2

    move-object v2, v6

    move v4, v7

    :goto_b
    move v6, v8

    goto :goto_c

    :cond_10
    move-object v0, v2

    move v4, v3

    move-object v9, v6

    move v10, v8

    const/4 v7, 0x1

    goto :goto_10

    :pswitch_c
    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move/from16 v7, v20

    move/from16 v8, v22

    move-wide/from16 v4, v24

    if-ne v12, v7, :cond_11

    add-int/lit8 v9, v3, 0x8

    or-int v15, v15, v21

    .line 48
    invoke-static {v0, v3}, Lcmea;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 49
    sget-object v2, Lcmii;->a:Lcmih;

    move-wide/from16 v30, v11

    move-object v12, v6

    move-wide/from16 v6, v30

    move-object/from16 v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcmih;->f(Ljava/lang/Object;JD)V

    move v6, v8

    move v4, v9

    move-object v2, v12

    :goto_c
    move v5, v13

    move/from16 v7, v23

    :goto_d
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p1

    move v4, v3

    :goto_e
    move-object v9, v6

    :goto_f
    move v10, v8

    goto :goto_10

    :cond_12
    move-object/from16 v0, p1

    move v4, v3

    goto :goto_f

    :goto_10
    move-object/from16 v7, p2

    move-object/from16 v27, v11

    move/from16 v24, v15

    move/from16 v2, v23

    move-object/from16 v11, p6

    move v15, v13

    move-object v13, v0

    move/from16 v0, p5

    goto/16 :goto_41

    :cond_13
    move-object v9, v2

    move-object v0, v3

    move/from16 v7, v20

    move/from16 v10, v22

    move-wide/from16 v2, v24

    const/16 v8, 0x1b

    if-ne v6, v8, :cond_17

    const/4 v8, 0x2

    if-ne v12, v8, :cond_16

    .line 51
    invoke-virtual {v9, v0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmgj;

    .line 52
    invoke-interface {v5}, Lcmgj;->c()Z

    move-result v6

    if-nez v6, :cond_15

    .line 53
    invoke-interface {v5}, Lcmgj;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_11

    :cond_14
    add-int/2addr v6, v6

    .line 54
    :goto_11
    invoke-interface {v5, v6}, Lcmgj;->e(I)Lcmgj;

    move-result-object v5

    .line 55
    invoke-virtual {v9, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v7, v5

    .line 56
    invoke-direct {v1, v10}, Lcmhe;->v(I)Lcmhq;

    move-result-object v2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v4

    move/from16 v3, v23

    move-object/from16 v4, p2

    .line 57
    invoke-static/range {v2 .. v8}, Lcmea;->e(Lcmhq;I[BIILcmgj;Lcmdz;)I

    move-result v2

    move-object v8, v4

    move v4, v3

    move-object v3, v0

    move v7, v4

    move-object v0, v8

    move v6, v10

    move v5, v13

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_16
    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v28, v23

    move-object v13, v0

    move v0, v4

    move/from16 v23, v14

    :goto_12
    move/from16 v5, p4

    goto/16 :goto_35

    :cond_17
    move v7, v14

    move v14, v4

    move/from16 v4, v23

    move/from16 v23, v7

    move-object/from16 v8, p2

    move/from16 v7, p4

    move/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v13, p6

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v27, v11

    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v28, v15

    const-string v15, ""

    move-object/from16 v29, v15

    const/16 v15, 0x31

    if-gt v6, v15, :cond_47

    move v15, v6

    int-to-long v5, v5

    .line 58
    invoke-virtual {v9, v0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v25, v5

    move-object/from16 v5, v21

    check-cast v5, Lcmgj;

    .line 59
    invoke-interface {v5}, Lcmgj;->c()Z

    move-result v6

    if-nez v6, :cond_18

    .line 60
    invoke-interface {v5}, Lcmgj;->size()I

    move-result v6

    add-int/2addr v6, v6

    .line 61
    invoke-interface {v5, v6}, Lcmgj;->e(I)Lcmgj;

    move-result-object v5

    .line 62
    invoke-virtual {v9, v0, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v5

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v15, :pswitch_data_1

    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v3

    move-object v3, v8

    move v5, v14

    move v8, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_45

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    .line 63
    invoke-direct {v1, v10}, Lcmhe;->v(I)Lcmhq;

    move-result-object v2

    move v4, v5

    move/from16 v5, p4

    .line 64
    invoke-static/range {v2 .. v7}, Lcmea;->c(Lcmhq;[BIIILcmdz;)I

    move-result v11

    move v12, v4

    move-object v4, v2

    move v2, v6

    move v6, v5

    iget-object v5, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :pswitch_d
    const/4 v5, 0x2

    if-ne v12, v5, :cond_19

    .line 66
    invoke-static {v8, v14, v6, v13}, Lcmea;->l([BILcmgj;Lcmdz;)I

    move-result v2

    goto :goto_14

    :cond_19
    if-nez v12, :cond_1c

    .line 67
    sget v2, Lcmea;->a:I

    .line 68
    check-cast v6, Lcmgu;

    .line 69
    invoke-static {v8, v14, v13}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v11, v13, Lcmdz;->b:J

    .line 70
    invoke-static {v11, v12}, Lcmeq;->M(J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcmgu;->g(J)V

    :goto_13
    if-ge v2, v7, :cond_1a

    .line 71
    invoke-static {v8, v2, v13}, Lcmea;->r([BILcmdz;)I

    move-result v3

    iget v5, v13, Lcmdz;->a:I

    if-ne v4, v5, :cond_1a

    .line 72
    invoke-static {v8, v3, v13}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v11, v13, Lcmdz;->b:J

    invoke-static {v11, v12}, Lcmeq;->M(J)J

    move-result-wide v11

    .line 73
    invoke-virtual {v6, v11, v12}, Lcmgu;->g(J)V

    goto :goto_13

    :pswitch_e
    const/4 v5, 0x2

    if-ne v12, v5, :cond_1b

    .line 74
    invoke-static {v8, v14, v6, v13}, Lcmea;->k([BILcmgj;Lcmdz;)I

    move-result v2

    :cond_1a
    :goto_14
    move-object v6, v8

    move-object v7, v13

    move v12, v14

    move-object v13, v0

    move v8, v4

    move v4, v2

    goto/16 :goto_2e

    :cond_1b
    if-nez v12, :cond_1c

    .line 75
    sget v2, Lcmea;->a:I

    .line 76
    check-cast v6, Lcmft;

    .line 77
    invoke-static {v8, v14, v13}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v3, v13, Lcmdz;->a:I

    .line 78
    invoke-static {v3}, Lcmeq;->K(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcmft;->h(I)V

    :goto_15
    if-ge v2, v7, :cond_1a

    .line 79
    invoke-static {v8, v2, v13}, Lcmea;->r([BILcmdz;)I

    move-result v3

    iget v5, v13, Lcmdz;->a:I

    if-ne v4, v5, :cond_1a

    .line 80
    invoke-static {v8, v3, v13}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v3, v13, Lcmdz;->a:I

    invoke-static {v3}, Lcmeq;->K(I)I

    move-result v3

    .line 81
    invoke-virtual {v6, v3}, Lcmft;->h(I)V

    goto :goto_15

    :cond_1c
    move-object v6, v8

    move-object v7, v13

    move v12, v14

    move-object v13, v0

    goto/16 :goto_18

    :pswitch_f
    const/4 v5, 0x2

    if-ne v12, v5, :cond_1d

    .line 82
    invoke-static {v8, v14, v6, v13}, Lcmea;->m([BILcmgj;Lcmdz;)I

    move-result v2

    move v11, v4

    move v15, v7

    move v12, v14

    move-object v14, v8

    move-object v8, v13

    const/4 v13, 0x1

    :goto_16
    move/from16 v19, v2

    goto :goto_17

    :cond_1d
    if-nez v12, :cond_1e

    move v2, v4

    move v5, v7

    move-object v3, v8

    move-object v7, v13

    move v4, v14

    const/4 v13, 0x1

    .line 83
    invoke-static/range {v2 .. v7}, Lcmea;->t(I[BIILcmgj;Lcmdz;)I

    move-result v8

    move v11, v2

    move-object v14, v3

    move v12, v4

    move v15, v5

    move v2, v8

    move-object v8, v7

    goto :goto_16

    .line 84
    :goto_17
    invoke-direct {v1, v10}, Lcmhe;->u(I)Lcmfy;

    move-result-object v5

    move-object v4, v6

    const/4 v6, 0x0

    iget-object v7, v1, Lcmhe;->m:Lcmic;

    move-object v2, v0

    move/from16 v3, v22

    .line 85
    invoke-static/range {v2 .. v7}, Lcmhr;->h(Ljava/lang/Object;ILjava/util/List;Lcmfy;Ljava/lang/Object;Lcmic;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v7, v8

    move v8, v11

    move-object v6, v14

    move/from16 v4, v19

    goto/16 :goto_2e

    :cond_1e
    move v15, v7

    move v12, v14

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v13, p1

    move-object v7, v8

    move-object v6, v14

    :goto_18
    move v8, v4

    goto/16 :goto_2d

    :pswitch_10
    move v3, v4

    move v15, v7

    move v5, v14

    move/from16 v0, v22

    const/4 v4, 0x2

    move-object v14, v8

    move-object v8, v13

    const/4 v13, 0x1

    if-ne v12, v4, :cond_26

    .line 86
    invoke-static {v14, v5, v8}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v7, v8, Lcmdz;->a:I

    if-ltz v7, :cond_25

    .line 87
    array-length v12, v14

    sub-int/2addr v12, v4

    if-gt v7, v12, :cond_24

    .line 88
    const-string v12, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-nez v7, :cond_1f

    .line 89
    sget-object v7, Lcmel;->d:Lcmel;

    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 90
    :cond_1f
    sget-object v19, Lcmel;->d:Lcmel;

    .line 91
    :try_start_0
    invoke-static {v14, v4, v7}, Lcmel;->L([BII)Lcmel;

    move-result-object v13
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    invoke-interface {v6, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/2addr v4, v7

    :goto_1a
    if-ge v4, v15, :cond_23

    .line 93
    invoke-static {v14, v4, v8}, Lcmea;->r([BILcmdz;)I

    move-result v7

    iget v13, v8, Lcmdz;->a:I

    if-ne v3, v13, :cond_23

    .line 94
    invoke-static {v14, v7, v8}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v7, v8, Lcmdz;->a:I

    if-ltz v7, :cond_22

    .line 95
    array-length v13, v14

    sub-int/2addr v13, v4

    if-gt v7, v13, :cond_21

    if-nez v7, :cond_20

    .line 96
    sget-object v7, Lcmel;->d:Lcmel;

    .line 97
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 98
    :cond_20
    :try_start_1
    invoke-static {v14, v4, v7}, Lcmel;->L([BII)Lcmel;

    move-result-object v13
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-interface {v6, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/AssertionError;

    .line 101
    invoke-direct {v2, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 102
    :cond_21
    new-instance v0, Lcmgm;

    .line 103
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_22
    new-instance v0, Lcmgm;

    .line 106
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    :cond_23
    move-object/from16 v13, p1

    move/from16 v22, v0

    move v12, v5

    move-object v7, v8

    move-object v6, v14

    goto :goto_1b

    :catch_1
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/AssertionError;

    .line 109
    invoke-direct {v2, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 110
    :cond_24
    new-instance v0, Lcmgm;

    .line 111
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_25
    new-instance v0, Lcmgm;

    .line 114
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    :cond_26
    move-object/from16 v13, p1

    move/from16 v22, v0

    move v12, v5

    move-object v7, v8

    move-object v6, v14

    move v8, v3

    goto/16 :goto_2d

    :pswitch_11
    move v3, v4

    move v15, v7

    move v5, v14

    move/from16 v0, v22

    const/4 v4, 0x2

    move-object v14, v8

    move-object v8, v13

    if-ne v12, v4, :cond_27

    .line 116
    invoke-direct {v1, v10}, Lcmhe;->v(I)Lcmhq;

    move-result-object v2

    move-object/from16 v13, p1

    move-object v7, v6

    move-object v4, v14

    move v6, v15

    .line 117
    invoke-static/range {v2 .. v8}, Lcmea;->e(Lcmhq;I[BIILcmgj;Lcmdz;)I

    move-result v2

    move/from16 v22, v0

    move-object v6, v4

    move v12, v5

    move-object v7, v8

    move v4, v2

    :goto_1b
    move v8, v3

    goto/16 :goto_2e

    :cond_27
    move-object/from16 v13, p1

    move v11, v3

    move v6, v15

    move/from16 v22, v0

    move v12, v5

    move-object v7, v8

    move v8, v11

    move-object v6, v14

    goto/16 :goto_2d

    :pswitch_12
    move v11, v4

    move-object v3, v8

    move v5, v14

    const/4 v4, 0x2

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v0

    move/from16 v0, v22

    if-ne v12, v4, :cond_33

    const-wide/32 v14, 0x20000000

    and-long v14, v25, v14

    cmp-long v4, v14, v17

    if-nez v4, :cond_2c

    .line 118
    invoke-static {v3, v5, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v12, v7, Lcmdz;->a:I

    if-ltz v12, :cond_2b

    if-nez v12, :cond_28

    move-object/from16 v14, v29

    .line 119
    invoke-interface {v8, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    move/from16 v22, v0

    goto :goto_1c

    :cond_28
    move-object/from16 v14, v29

    .line 120
    new-instance v15, Ljava/lang/String;

    move/from16 v22, v0

    .line 121
    sget-object v0, Lcmgk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v4, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v8, v15}, Lcmgj;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v12

    :goto_1c
    if-ge v4, v6, :cond_3c

    .line 123
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v0

    iget v12, v7, Lcmdz;->a:I

    if-ne v11, v12, :cond_3c

    .line 124
    invoke-static {v3, v0, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v0, v7, Lcmdz;->a:I

    if-ltz v0, :cond_2a

    if-nez v0, :cond_29

    .line 125
    invoke-interface {v8, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v15, Lcmgk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v4, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v8, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_1c

    .line 128
    :cond_2a
    new-instance v0, Lcmgm;

    .line 129
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_2b
    new-instance v0, Lcmgm;

    .line 132
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    :cond_2c
    move/from16 v22, v0

    move-object/from16 v14, v29

    .line 134
    invoke-static {v3, v5, v7}, Lcmea;->r([BILcmdz;)I

    move-result v0

    iget v4, v7, Lcmdz;->a:I

    if-ltz v4, :cond_32

    if-nez v4, :cond_2d

    .line 135
    invoke-interface {v8, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    add-int v12, v0, v4

    .line 136
    sget v15, Lcmik;->a:I

    .line 137
    invoke-static {v3, v0, v12}, Lclgy;->g([BII)Z

    move-result v15

    if-eqz v15, :cond_31

    .line 138
    new-instance v15, Ljava/lang/String;

    move/from16 v19, v12

    .line 139
    sget-object v12, Lcmgk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v0, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v8, v15}, Lcmgj;->add(Ljava/lang/Object;)Z

    :goto_1d
    move/from16 v0, v19

    :goto_1e
    if-ge v0, v6, :cond_3b

    .line 141
    invoke-static {v3, v0, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v12, v7, Lcmdz;->a:I

    if-ne v11, v12, :cond_3b

    .line 142
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v0

    iget v4, v7, Lcmdz;->a:I

    if-ltz v4, :cond_30

    if-nez v4, :cond_2e

    .line 143
    invoke-interface {v8, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    add-int v12, v0, v4

    .line 144
    sget v15, Lcmik;->a:I

    .line 145
    invoke-static {v3, v0, v12}, Lclgy;->g([BII)Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 146
    new-instance v15, Ljava/lang/String;

    move/from16 v19, v12

    .line 147
    sget-object v12, Lcmgk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v0, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v8, v15}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 149
    :cond_2f
    new-instance v0, Lcmgm;

    move-object/from16 v4, v28

    .line 150
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_30
    new-instance v0, Lcmgm;

    .line 153
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    :cond_31
    move-object/from16 v4, v28

    .line 155
    new-instance v0, Lcmgm;

    .line 156
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_32
    new-instance v0, Lcmgm;

    .line 159
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    :cond_33
    move/from16 v22, v0

    :cond_34
    move-object v6, v3

    move v12, v5

    move v8, v11

    goto/16 :goto_2d

    :pswitch_13
    move v11, v4

    move-object v3, v8

    move v5, v14

    const/4 v4, 0x2

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v0

    if-ne v12, v4, :cond_35

    .line 161
    invoke-static {v3, v5, v8, v7}, Lcmea;->f([BILcmgj;Lcmdz;)I

    move-result v0

    goto/16 :goto_24

    :cond_35
    if-nez v12, :cond_34

    .line 162
    sget v0, Lcmea;->a:I

    .line 163
    move-object v0, v8

    check-cast v0, Lcmec;

    .line 164
    invoke-static {v3, v5, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v14, v7, Lcmdz;->b:J

    cmp-long v4, v14, v17

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    .line 165
    :goto_1f
    invoke-virtual {v0, v4}, Lcmec;->f(Z)V

    :goto_20
    if-ge v2, v6, :cond_38

    .line 166
    invoke-static {v3, v2, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v8, v7, Lcmdz;->a:I

    if-ne v11, v8, :cond_38

    .line 167
    invoke-static {v3, v4, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v14, v7, Lcmdz;->b:J

    cmp-long v4, v14, v17

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_21

    :cond_37
    const/4 v4, 0x0

    .line 168
    :goto_21
    invoke-virtual {v0, v4}, Lcmec;->f(Z)V

    goto :goto_20

    :cond_38
    move v4, v2

    goto/16 :goto_25

    :pswitch_14
    move v11, v4

    move-object v3, v8

    move v5, v14

    const/4 v4, 0x2

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v0

    if-ne v12, v4, :cond_39

    .line 169
    invoke-static {v3, v5, v8, v7}, Lcmea;->h([BILcmgj;Lcmdz;)I

    move-result v0

    goto/16 :goto_24

    :cond_39
    const/4 v0, 0x5

    if-ne v12, v0, :cond_34

    add-int/lit8 v4, v5, 0x4

    .line 170
    sget v0, Lcmea;->a:I

    .line 171
    move-object v0, v8

    check-cast v0, Lcmft;

    .line 172
    invoke-static {v3, v5}, Lcmea;->b([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcmft;->h(I)V

    :goto_22
    if-ge v4, v6, :cond_3c

    .line 173
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v8, v7, Lcmdz;->a:I

    if-ne v11, v8, :cond_3c

    .line 174
    invoke-static {v3, v2}, Lcmea;->b([BI)I

    move-result v4

    invoke-virtual {v0, v4}, Lcmft;->h(I)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_22

    :pswitch_15
    move v11, v4

    move-object v3, v8

    move v5, v14

    const/4 v4, 0x2

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v0

    if-ne v12, v4, :cond_3a

    .line 175
    invoke-static {v3, v5, v8, v7}, Lcmea;->i([BILcmgj;Lcmdz;)I

    move-result v0

    goto :goto_24

    :cond_3a
    const/4 v0, 0x1

    if-ne v12, v0, :cond_34

    add-int/lit8 v4, v5, 0x8

    .line 176
    sget v0, Lcmea;->a:I

    .line 177
    move-object v0, v8

    check-cast v0, Lcmgu;

    .line 178
    invoke-static {v3, v5}, Lcmea;->y([BI)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcmgu;->g(J)V

    :goto_23
    if-ge v4, v6, :cond_3c

    .line 179
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v8, v7, Lcmdz;->a:I

    if-ne v11, v8, :cond_3c

    .line 180
    invoke-static {v3, v2}, Lcmea;->y([BI)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcmgu;->g(J)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_23

    :pswitch_16
    move v11, v4

    move-object v3, v8

    move v5, v14

    const/4 v4, 0x2

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v0

    if-ne v12, v4, :cond_3d

    .line 181
    invoke-static {v3, v5, v8, v7}, Lcmea;->m([BILcmgj;Lcmdz;)I

    move-result v0

    :cond_3b
    :goto_24
    move v4, v0

    :cond_3c
    :goto_25
    move-object v6, v3

    move v12, v5

    move v8, v11

    goto/16 :goto_2e

    :cond_3d
    if-nez v12, :cond_3e

    move v4, v5

    move v5, v6

    move-object v6, v8

    move v2, v11

    .line 182
    invoke-static/range {v2 .. v7}, Lcmea;->t(I[BIILcmgj;Lcmdz;)I

    move-result v0

    move v8, v2

    move v6, v5

    move-object v6, v3

    move v12, v4

    move v4, v0

    goto/16 :goto_2e

    :cond_3e
    move v8, v11

    goto/16 :goto_2c

    :pswitch_17
    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v3

    move-object v3, v8

    move v5, v14

    move v8, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_3f

    .line 183
    invoke-static {v3, v5, v0, v7}, Lcmea;->n([BILcmgj;Lcmdz;)I

    move-result v0

    goto/16 :goto_28

    :cond_3f
    if-nez v12, :cond_45

    .line 184
    sget v2, Lcmea;->a:I

    .line 185
    check-cast v0, Lcmgu;

    .line 186
    invoke-static {v3, v5, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v11, v7, Lcmdz;->b:J

    .line 187
    invoke-virtual {v0, v11, v12}, Lcmgu;->g(J)V

    :goto_26
    if-ge v2, v6, :cond_40

    .line 188
    invoke-static {v3, v2, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v11, v7, Lcmdz;->a:I

    if-ne v8, v11, :cond_40

    .line 189
    invoke-static {v3, v4, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v11, v7, Lcmdz;->b:J

    .line 190
    invoke-virtual {v0, v11, v12}, Lcmgu;->g(J)V

    goto :goto_26

    :cond_40
    move v4, v2

    goto :goto_29

    :pswitch_18
    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v3

    move-object v3, v8

    move v5, v14

    move v8, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_41

    .line 191
    invoke-static {v3, v5, v0, v7}, Lcmea;->j([BILcmgj;Lcmdz;)I

    move-result v0

    goto :goto_28

    :cond_41
    const/4 v2, 0x5

    if-ne v12, v2, :cond_45

    add-int/lit8 v4, v5, 0x4

    .line 192
    sget v2, Lcmea;->a:I

    .line 193
    check-cast v0, Lcmfg;

    .line 194
    invoke-static {v3, v5}, Lcmea;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Lcmfg;->g(F)V

    :goto_27
    if-ge v4, v6, :cond_42

    .line 196
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v11, v7, Lcmdz;->a:I

    if-ne v8, v11, :cond_42

    .line 197
    invoke-static {v3, v2}, Lcmea;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 198
    invoke-virtual {v0, v4}, Lcmfg;->g(F)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_27

    :pswitch_19
    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move v6, v7

    move-object v7, v3

    move-object v3, v8

    move v5, v14

    move v8, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_43

    .line 199
    invoke-static {v3, v5, v0, v7}, Lcmea;->g([BILcmgj;Lcmdz;)I

    move-result v0

    :goto_28
    move v4, v0

    :cond_42
    :goto_29
    move-object v6, v3

    move v12, v5

    goto :goto_2e

    :cond_43
    const/4 v2, 0x1

    if-ne v12, v2, :cond_45

    add-int/lit8 v4, v5, 0x8

    .line 200
    sget v2, Lcmea;->a:I

    .line 201
    check-cast v0, Lcmex;

    .line 202
    invoke-static {v3, v5}, Lcmea;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 203
    invoke-virtual {v0, v11, v12}, Lcmex;->g(D)V

    :goto_2a
    if-ge v4, v6, :cond_42

    .line 204
    invoke-static {v3, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v11, v7, Lcmdz;->a:I

    if-ne v8, v11, :cond_42

    .line 205
    invoke-static {v3, v2}, Lcmea;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 206
    invoke-virtual {v0, v11, v12}, Lcmex;->g(D)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_2a

    :goto_2b
    if-ge v11, v6, :cond_44

    move v6, v2

    move-object v2, v4

    .line 207
    invoke-static {v3, v11, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v5, v7, Lcmdz;->a:I

    if-ne v8, v5, :cond_44

    move/from16 v5, p4

    .line 208
    invoke-static/range {v2 .. v7}, Lcmea;->c(Lcmhq;[BIIILcmdz;)I

    move-result v11

    move-object v4, v2

    move v2, v6

    move-object v6, v3

    iget-object v3, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 209
    invoke-interface {v0, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move/from16 v6, p4

    goto :goto_2b

    :cond_44
    move-object v6, v3

    move v4, v11

    goto :goto_2e

    :cond_45
    :goto_2c
    move-object v6, v3

    move v12, v5

    :goto_2d
    move v4, v12

    :goto_2e
    if-eq v4, v12, :cond_46

    move-object v0, v6

    move-object v2, v9

    move v6, v10

    move-object v3, v13

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object v10, v7

    move v7, v8

    goto/16 :goto_d

    :cond_46
    move/from16 v0, p5

    move-object v11, v7

    move v2, v8

    move/from16 v15, v22

    move/from16 v14, v23

    goto/16 :goto_37

    :cond_47
    move/from16 v25, v5

    move v15, v6

    move-object v6, v8

    move-object v7, v13

    move-object v13, v0

    move v8, v4

    move v0, v14

    move-object/from16 v4, v28

    move-object/from16 v14, v29

    const/16 v5, 0x32

    if-ne v15, v5, :cond_53

    const/4 v5, 0x2

    if-ne v12, v5, :cond_52

    .line 210
    invoke-direct {v1, v10}, Lcmhe;->w(I)Ljava/lang/Object;

    move-result-object v4

    .line 211
    invoke-virtual {v9, v13, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 212
    invoke-static {v5}, Lcknl;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    .line 213
    sget-object v12, Lcmgy;->a:Lcmgy;

    invoke-virtual {v12}, Lcmgy;->a()Lcmgy;

    move-result-object v12

    .line 214
    invoke-static {v12, v5}, Lcknl;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v9, v13, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v12

    .line 216
    :cond_48
    check-cast v4, Lckmw;

    iget-object v2, v4, Lckmw;->a:Ljava/lang/Object;

    .line 217
    move-object v12, v5

    check-cast v12, Lcmgy;

    .line 218
    invoke-static {v6, v0, v7}, Lcmea;->r([BILcmdz;)I

    move-result v3

    iget v4, v7, Lcmdz;->a:I

    if-ltz v4, :cond_51

    sub-int v5, p4, v3

    if-gt v4, v5, :cond_51

    add-int v11, v3, v4

    .line 219
    move-object v14, v2

    check-cast v14, Lctus;

    iget-object v2, v14, Lctus;->c:Ljava/lang/Object;

    iget-object v15, v14, Lctus;->b:Ljava/lang/Object;

    move-object v4, v15

    :goto_2f
    if-ge v3, v11, :cond_4e

    add-int/lit8 v5, v3, 0x1

    .line 220
    aget-byte v3, v6, v3

    if-gez v3, :cond_49

    .line 221
    invoke-static {v3, v6, v5, v7}, Lcmea;->s(I[BILcmdz;)I

    move-result v5

    iget v3, v7, Lcmdz;->a:I

    :cond_49
    move-object/from16 v19, v2

    ushr-int/lit8 v2, v3, 0x3

    move-object/from16 v21, v4

    and-int/lit8 v4, v3, 0x7

    move/from16 v25, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4a

    move/from16 v5, p4

    move/from16 v28, v8

    move-object/from16 v8, v19

    :goto_30
    move-object/from16 v4, v21

    move/from16 v2, v25

    goto :goto_32

    .line 222
    :cond_4a
    iget-object v2, v14, Lctus;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcmim;

    iget v2, v5, Lcmim;->t:I

    if-ne v4, v2, :cond_4b

    .line 223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v28, v8

    move-object/from16 v8, v19

    move/from16 v3, v25

    .line 224
    invoke-static/range {v2 .. v7}, Lcmhe;->N([BIILcmim;Ljava/lang/Class;Lcmdz;)I

    move-result v3

    iget-object v4, v7, Lcmdz;->c:Ljava/lang/Object;

    move-object/from16 v6, p2

    goto :goto_33

    :cond_4b
    move/from16 v28, v8

    move-object/from16 v8, v19

    goto :goto_31

    :cond_4c
    move/from16 v28, v8

    move-object/from16 v8, v19

    iget-object v2, v14, Lctus;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcmim;

    iget v2, v5, Lcmim;->t:I

    if-ne v4, v2, :cond_4d

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v3, v25

    .line 225
    invoke-static/range {v2 .. v7}, Lcmhe;->N([BIILcmim;Ljava/lang/Class;Lcmdz;)I

    move-result v3

    move-object v6, v2

    move v5, v4

    iget-object v2, v7, Lcmdz;->c:Ljava/lang/Object;

    move-object/from16 v4, v21

    goto :goto_34

    :cond_4d
    :goto_31
    move-object/from16 v6, p2

    move/from16 v5, p4

    goto :goto_30

    .line 226
    :goto_32
    invoke-static {v3, v6, v2, v5, v7}, Lcmea;->x(I[BIILcmdz;)I

    move-result v3

    :goto_33
    move-object v2, v8

    :goto_34
    move/from16 v8, v28

    goto :goto_2f

    :cond_4e
    move/from16 v5, p4

    move/from16 v28, v8

    move-object v8, v2

    if-ne v3, v11, :cond_50

    .line 227
    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v0, :cond_4f

    move v8, v5

    move-object v0, v6

    move-object v2, v9

    move v6, v10

    move v4, v11

    move-object v3, v13

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object v10, v7

    move/from16 v7, v28

    goto/16 :goto_0

    :cond_4f
    move/from16 v0, p5

    move v4, v11

    move/from16 v15, v22

    move/from16 v14, v23

    move/from16 v2, v28

    goto :goto_36

    .line 228
    :cond_50
    new-instance v0, Lcmgm;

    move-object/from16 v11, v27

    .line 229
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_51
    new-instance v0, Lcmgm;

    .line 232
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    :cond_52
    move/from16 v28, v8

    move-object/from16 v11, v27

    goto/16 :goto_12

    :goto_35
    move v4, v0

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v14, v23

    move/from16 v2, v28

    move/from16 v0, p5

    :goto_36
    move-object v11, v7

    :goto_37
    move-object v7, v6

    goto/16 :goto_41

    :cond_53
    move/from16 v5, p4

    move/from16 v28, v8

    move-object/from16 v11, v27

    add-int/lit8 v8, v10, 0x2

    .line 234
    aget v8, v21, v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v5, v8

    packed-switch v15, :pswitch_data_2

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    goto/16 :goto_3f

    :pswitch_1a
    const/4 v8, 0x3

    if-ne v12, v8, :cond_54

    and-int/lit8 v2, v28, -0x8

    or-int/lit8 v2, v2, 0x4

    move v7, v2

    move/from16 v15, v22

    .line 235
    invoke-direct {v1, v13, v15, v10}, Lcmhe;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-direct {v1, v10}, Lcmhe;->v(I)Lcmhq;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v0

    move/from16 v0, v28

    .line 237
    invoke-static/range {v2 .. v8}, Lcmea;->v(Ljava/lang/Object;Lcmhq;[BIIILcmdz;)I

    move-result v3

    move v14, v5

    move-object v7, v8

    .line 238
    invoke-direct {v1, v13, v15, v10, v2}, Lcmhe;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move/from16 v22, v10

    move-object/from16 v27, v11

    move v10, v14

    move-object v11, v7

    move-object v7, v4

    move v4, v3

    goto/16 :goto_40

    :cond_54
    move/from16 v15, v22

    move/from16 v22, v10

    move-object/from16 v27, v11

    move/from16 v8, v28

    move v10, v0

    move-object v11, v7

    move-object/from16 v7, p2

    goto/16 :goto_3f

    :pswitch_1b
    move-object/from16 v4, p2

    move v14, v0

    move/from16 v15, v22

    move/from16 v0, v28

    if-nez v12, :cond_55

    .line 239
    invoke-static {v4, v14, v7}, Lcmea;->u([BILcmdz;)I

    move-result v8

    move-object/from16 v27, v11

    iget-wide v11, v7, Lcmdz;->b:J

    .line 240
    invoke-static {v11, v12}, Lcmeq;->M(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v13, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :cond_55
    move-object/from16 v27, v11

    goto/16 :goto_3b

    :pswitch_1c
    move-object/from16 v4, p2

    move v14, v0

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v0, v28

    if-nez v12, :cond_58

    .line 242
    invoke-static {v4, v14, v7}, Lcmea;->r([BILcmdz;)I

    move-result v8

    iget v11, v7, Lcmdz;->a:I

    .line 243
    invoke-static {v11}, Lcmeq;->K(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v13, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    move-object/from16 v4, p2

    move v14, v0

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v0, v28

    if-nez v12, :cond_58

    .line 245
    invoke-static {v4, v14, v7}, Lcmea;->r([BILcmdz;)I

    move-result v8

    iget v11, v7, Lcmdz;->a:I

    .line 246
    invoke-direct {v1, v10}, Lcmhe;->u(I)Lcmfy;

    move-result-object v12

    if-eqz v12, :cond_57

    .line 247
    invoke-interface {v12, v11}, Lcmfy;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_56

    goto :goto_38

    .line 248
    :cond_56
    invoke-static {v13}, Lcmhe;->d(Ljava/lang/Object;)Lcmid;

    move-result-object v2

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcmid;->f(ILjava/lang/Object;)V

    goto :goto_39

    .line 249
    :cond_57
    :goto_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 250
    invoke-virtual {v9, v13, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1e
    move-object/from16 v4, p2

    move v14, v0

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v0, v28

    const/4 v8, 0x2

    if-ne v12, v8, :cond_58

    .line 252
    invoke-static {v4, v14, v7}, Lcmea;->a([BILcmdz;)I

    move-result v8

    iget-object v11, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 253
    invoke-virtual {v9, v13, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move-object v11, v7

    move/from16 v22, v10

    move v10, v14

    move-object v7, v4

    :goto_3a
    move v4, v8

    move v8, v0

    goto/16 :goto_40

    :cond_58
    :goto_3b
    move v8, v0

    move-object v11, v7

    move/from16 v22, v10

    move v10, v14

    move-object v7, v4

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v4, p2

    move v14, v0

    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v0, v28

    const/4 v8, 0x2

    if-ne v12, v8, :cond_59

    .line 255
    invoke-direct {v1, v13, v15, v10}, Lcmhe;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 256
    invoke-direct {v1, v10}, Lcmhe;->v(I)Lcmhq;

    move-result-object v3

    move/from16 v6, p4

    move v5, v14

    .line 257
    invoke-static/range {v2 .. v7}, Lcmea;->w(Ljava/lang/Object;Lcmhq;[BIILcmdz;)I

    move-result v3

    move-object v11, v7

    move-object v7, v4

    .line 258
    invoke-direct {v1, v13, v15, v10, v2}, Lcmhe;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move v4, v3

    move/from16 v22, v10

    move v10, v5

    goto/16 :goto_40

    :cond_59
    move-object v11, v7

    move-object v7, v4

    move v8, v0

    move/from16 v22, v10

    move v10, v14

    goto/16 :goto_3f

    :pswitch_20
    move-object/from16 v27, v11

    move/from16 v15, v22

    const/4 v8, 0x2

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    move/from16 v0, v28

    if-ne v12, v8, :cond_5e

    .line 259
    invoke-static {v7, v10, v11}, Lcmea;->r([BILcmdz;)I

    move-result v8

    iget v12, v11, Lcmdz;->a:I

    if-nez v12, :cond_5a

    .line 260
    invoke-virtual {v9, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    and-int v14, v25, v26

    move/from16 v19, v14

    add-int v14, v8, v12

    if-eqz v19, :cond_5c

    .line 261
    sget v19, Lcmik;->a:I

    .line 262
    invoke-static {v7, v8, v14}, Lclgy;->g([BII)Z

    move-result v19

    if-eqz v19, :cond_5b

    goto :goto_3c

    :cond_5b
    new-instance v0, Lcmgm;

    .line 263
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    :cond_5c
    :goto_3c
    new-instance v4, Ljava/lang/String;

    move/from16 v19, v14

    .line 265
    sget-object v14, Lcmgk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 266
    invoke-virtual {v9, v13, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v19

    .line 267
    :goto_3d
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :pswitch_21
    move-object/from16 v27, v11

    move/from16 v15, v22

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    move/from16 v0, v28

    if-nez v12, :cond_5e

    .line 268
    invoke-static {v7, v10, v11}, Lcmea;->u([BILcmdz;)I

    move-result v4

    move v8, v0

    iget-wide v0, v11, Lcmdz;->b:J

    cmp-long v0, v0, v17

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_5d
    const/4 v0, 0x0

    .line 269
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :cond_5e
    move v8, v0

    goto/16 :goto_3f

    :pswitch_22
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    const/4 v0, 0x5

    if-ne v12, v0, :cond_5f

    add-int/lit8 v4, v10, 0x4

    .line 271
    invoke-static {v7, v10}, Lcmea;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_23
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_5f

    add-int/lit8 v4, v10, 0x8

    .line 273
    invoke-static {v7, v10}, Lcmea;->y([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_24
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    if-nez v12, :cond_5f

    .line 275
    invoke-static {v7, v10, v11}, Lcmea;->r([BILcmdz;)I

    move-result v0

    iget v1, v11, Lcmdz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 276
    invoke-virtual {v9, v13, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v0

    goto/16 :goto_40

    :pswitch_25
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    if-nez v12, :cond_5f

    .line 278
    invoke-static {v7, v10, v11}, Lcmea;->u([BILcmdz;)I

    move-result v0

    move v4, v0

    iget-wide v0, v11, Lcmdz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 279
    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_26
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    const/4 v0, 0x5

    if-ne v12, v0, :cond_5f

    add-int/lit8 v4, v10, 0x4

    .line 281
    invoke-static {v7, v10}, Lcmea;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 282
    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_27
    move-object/from16 v27, v11

    move/from16 v15, v22

    move/from16 v8, v28

    move-object v11, v7

    move/from16 v22, v10

    move-object/from16 v7, p2

    move v10, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_5f

    add-int/lit8 v4, v10, 0x8

    .line 284
    invoke-static {v7, v10}, Lcmea;->y([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 285
    invoke-virtual {v9, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v9, v13, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :cond_5f
    :goto_3f
    move v4, v10

    :goto_40
    if-eq v4, v10, :cond_60

    move-object/from16 v1, p0

    move-object v0, v7

    move v7, v8

    move-object v2, v9

    move-object v10, v11

    move-object v3, v13

    move v5, v15

    move/from16 v6, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto/16 :goto_d

    :cond_60
    move/from16 v0, p5

    move v2, v8

    move/from16 v10, v22

    move/from16 v14, v23

    :goto_41
    if-ne v2, v0, :cond_61

    if-eqz v0, :cond_61

    move-object/from16 v1, p0

    move/from16 v6, p4

    move v7, v2

    move/from16 v15, v24

    const v2, 0xfffff

    const/4 v8, 0x0

    goto/16 :goto_4b

    :cond_61
    move-object/from16 v1, p0

    .line 287
    iget-boolean v3, v1, Lcmhe;->h:Z

    if-eqz v3, :cond_6c

    iget-object v3, v11, Lcmdz;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v3, v5, :cond_6c

    iget-object v5, v1, Lcmhe;->g:Lcom/google/protobuf/MessageLite;

    iget-object v6, v1, Lcmhe;->m:Lcmic;

    .line 288
    sget v8, Lcmea;->a:I

    .line 289
    invoke-virtual {v3, v5, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    move-result-object v3

    if-nez v3, :cond_62

    .line 290
    invoke-static {v13}, Lcmhe;->d(Ljava/lang/Object;)Lcmid;

    move-result-object v6

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v11

    .line 291
    invoke-static/range {v2 .. v7}, Lcmea;->q(I[BIILcmid;Lcmdz;)I

    move-result v4

    move/from16 v23, v2

    move-object v2, v3

    :goto_42
    move v6, v5

    move/from16 v19, v10

    :goto_43
    move/from16 p3, v14

    move/from16 v22, v15

    :goto_44
    move/from16 v2, v23

    goto/16 :goto_4a

    :cond_62
    move/from16 v5, p4

    move/from16 v23, v2

    move-object v2, v7

    move-object v7, v11

    .line 292
    move-object v8, v13

    check-cast v8, Lcmfm;

    .line 293
    invoke-virtual {v8}, Lcmfm;->j()Lcmfe;

    .line 294
    iget-object v11, v8, Lcmfm;->H:Lcmfe;

    iget-object v12, v3, Lcmfp;->d:Lcmfo;

    move-object/from16 v22, v6

    iget-boolean v6, v12, Lcmfo;->d:Z

    if-eqz v6, :cond_63

    iget-boolean v6, v12, Lcmfo;->e:Z

    if-eqz v6, :cond_63

    .line 295
    sget-object v6, Lcmim;->a:Lcmim;

    invoke-virtual {v3}, Lcmfp;->c()Lcmim;

    move-result-object v3

    invoke-virtual {v3}, Lcmim;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 296
    :pswitch_28
    iget-object v0, v12, Lcmfo;->c:Lcmim;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Type cannot be packed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :pswitch_29
    new-instance v3, Lcmgu;

    invoke-direct {v3}, Lcmgu;-><init>()V

    .line 299
    invoke-static {v2, v4, v3, v7}, Lcmea;->l([BILcmgj;Lcmdz;)I

    move-result v4

    .line 300
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_42

    .line 301
    :pswitch_2a
    new-instance v3, Lcmft;

    invoke-direct {v3}, Lcmft;-><init>()V

    .line 302
    invoke-static {v2, v4, v3, v7}, Lcmea;->k([BILcmgj;Lcmdz;)I

    move-result v4

    .line 303
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_42

    .line 304
    :pswitch_2b
    new-instance v3, Lcmft;

    invoke-direct {v3}, Lcmft;-><init>()V

    .line 305
    invoke-static {v2, v4, v3, v7}, Lcmea;->m([BILcmgj;Lcmdz;)I

    move-result v4

    iget-object v6, v12, Lcmfo;->a:Lcmfx;

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move/from16 v18, v15

    .line 306
    invoke-static/range {v17 .. v22}, Lcmhr;->g(Ljava/lang/Object;ILjava/util/List;Lcmfx;Ljava/lang/Object;Lcmic;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_42

    .line 308
    :pswitch_2c
    new-instance v3, Lcmec;

    sget-object v6, Lcmec;->a:[Z

    move/from16 v19, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 309
    invoke-direct {v3, v6, v10, v8}, Lcmec;-><init>([ZIZ)V

    .line 310
    invoke-static {v2, v4, v3, v7}, Lcmea;->f([BILcmgj;Lcmdz;)I

    move-result v4

    .line 311
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_2d
    move/from16 v19, v10

    .line 312
    new-instance v3, Lcmft;

    invoke-direct {v3}, Lcmft;-><init>()V

    .line 313
    invoke-static {v2, v4, v3, v7}, Lcmea;->h([BILcmgj;Lcmdz;)I

    move-result v4

    .line 314
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_2e
    move/from16 v19, v10

    .line 315
    new-instance v3, Lcmgu;

    invoke-direct {v3}, Lcmgu;-><init>()V

    .line 316
    invoke-static {v2, v4, v3, v7}, Lcmea;->i([BILcmgj;Lcmdz;)I

    move-result v4

    .line 317
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_2f
    move/from16 v19, v10

    .line 318
    new-instance v3, Lcmft;

    invoke-direct {v3}, Lcmft;-><init>()V

    .line 319
    invoke-static {v2, v4, v3, v7}, Lcmea;->m([BILcmgj;Lcmdz;)I

    move-result v4

    .line 320
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_30
    move/from16 v19, v10

    .line 321
    new-instance v3, Lcmgu;

    invoke-direct {v3}, Lcmgu;-><init>()V

    .line 322
    invoke-static {v2, v4, v3, v7}, Lcmea;->n([BILcmgj;Lcmdz;)I

    move-result v4

    .line 323
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_31
    move/from16 v19, v10

    .line 324
    new-instance v3, Lcmfg;

    sget-object v6, Lcmfg;->a:[F

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 325
    invoke-direct {v3, v6, v10, v8}, Lcmfg;-><init>([FIZ)V

    .line 326
    invoke-static {v2, v4, v3, v7}, Lcmea;->j([BILcmgj;Lcmdz;)I

    move-result v4

    .line 327
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_32
    move/from16 v19, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 328
    new-instance v3, Lcmex;

    sget-object v6, Lcmex;->a:[D

    .line 329
    invoke-direct {v3, v6, v10, v8}, Lcmex;-><init>([DIZ)V

    .line 330
    invoke-static {v2, v4, v3, v7}, Lcmea;->g([BILcmgj;Lcmdz;)I

    move-result v4

    .line 331
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto :goto_45

    :cond_63
    move-object v6, v8

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcmfp;->c()Lcmim;

    move-result-object v8

    .line 332
    sget-object v10, Lcmim;->n:Lcmim;

    if-ne v8, v10, :cond_65

    .line 333
    invoke-static {v2, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget-object v8, v12, Lcmfo;->a:Lcmfx;

    iget v10, v7, Lcmdz;->a:I

    .line 334
    invoke-interface {v8, v10}, Lcmfx;->findValueByNumber(I)Lcmfw;

    move-result-object v8

    if-nez v8, :cond_64

    iget v3, v7, Lcmdz;->a:I

    const/4 v8, 0x0

    .line 335
    invoke-static {v6, v15, v3, v8}, Lcmhr;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    :goto_45
    move v6, v5

    goto/16 :goto_43

    :cond_64
    iget v6, v7, Lcmdz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 p3, v4

    move-object v4, v2

    move/from16 v2, p3

    move-object v5, v6

    move/from16 p3, v14

    move/from16 v22, v15

    goto/16 :goto_49

    :cond_65
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v3}, Lcmfp;->c()Lcmim;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lcmim;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_4

    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    move v2, v5

    move-object v5, v8

    goto/16 :goto_49

    .line 338
    :pswitch_33
    invoke-static {v2, v4, v7}, Lcmea;->u([BILcmdz;)I

    move-result v4

    move/from16 p3, v14

    move/from16 v22, v15

    iget-wide v14, v7, Lcmdz;->b:J

    .line 339
    invoke-static {v14, v15}, Lcmeq;->M(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_46

    :pswitch_34
    move/from16 p3, v14

    move/from16 v22, v15

    .line 340
    invoke-static {v2, v4, v7}, Lcmea;->r([BILcmdz;)I

    move-result v4

    iget v6, v7, Lcmdz;->a:I

    .line 341
    invoke-static {v6}, Lcmeq;->K(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_46

    .line 342
    :pswitch_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    move/from16 p3, v14

    move/from16 v22, v15

    .line 344
    invoke-static {v2, v4, v7}, Lcmea;->a([BILcmdz;)I

    move-result v4

    iget-object v6, v7, Lcmdz;->c:Ljava/lang/Object;

    :goto_46
    move v5, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v6

    goto/16 :goto_49

    :pswitch_37
    move/from16 p3, v14

    move/from16 v22, v15

    .line 345
    iget-object v6, v3, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 346
    sget-object v8, Lcmhj;->a:Lcmhj;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    move-result-object v6

    invoke-virtual {v3}, Lcmfp;->g()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 348
    invoke-static {v6, v2, v4, v5, v7}, Lcmea;->d(Lcmhq;[BIILcmdz;)I

    move-result v3

    iget-object v4, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 349
    invoke-virtual {v11, v12, v4}, Lcmfe;->m(Lcmfo;Ljava/lang/Object;)V

    move v4, v3

    move v6, v5

    goto/16 :goto_44

    .line 350
    :cond_66
    invoke-virtual {v11, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    .line 351
    invoke-interface {v6}, Lcmhq;->e()Ljava/lang/Object;

    move-result-object v3

    .line 352
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    :cond_67
    move/from16 v30, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v5

    move/from16 v5, v30

    .line 353
    invoke-static/range {v2 .. v7}, Lcmea;->w(Ljava/lang/Object;Lcmhq;[BIILcmdz;)I

    move-result v2

    goto :goto_47

    :pswitch_38
    move/from16 p3, v14

    move/from16 v22, v15

    shl-int/lit8 v2, v22, 0x3

    or-int/lit8 v6, v2, 0x4

    iget-object v2, v3, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 354
    sget-object v5, Lcmhj;->a:Lcmhj;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    move-result-object v2

    invoke-virtual {v3}, Lcmfp;->g()Z

    move-result v3

    if-eqz v3, :cond_68

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 356
    invoke-static/range {v2 .. v7}, Lcmea;->c(Lcmhq;[BIIILcmdz;)I

    move-result v2

    iget-object v3, v7, Lcmdz;->c:Ljava/lang/Object;

    .line 357
    invoke-virtual {v11, v12, v3}, Lcmfe;->m(Lcmfo;Ljava/lang/Object;)V

    :goto_47
    move/from16 v6, p4

    move v4, v2

    goto/16 :goto_44

    :cond_68
    move-object/from16 v7, p6

    .line 358
    invoke-virtual {v11, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    .line 359
    invoke-interface {v2}, Lcmhq;->e()Ljava/lang/Object;

    move-result-object v3

    .line 360
    invoke-virtual {v11, v12, v3}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    :cond_69
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move-object v8, v7

    move-object/from16 v4, p2

    move v7, v6

    move/from16 v6, p4

    .line 361
    invoke-static/range {v2 .. v8}, Lcmea;->v(Ljava/lang/Object;Lcmhq;[BIIILcmdz;)I

    move-result v2

    move-object v7, v8

    goto :goto_47

    :pswitch_39
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    .line 362
    invoke-static {v4, v5, v7}, Lcmea;->o([BILcmdz;)I

    move-result v2

    iget-object v5, v7, Lcmdz;->c:Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_3a
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    .line 363
    invoke-static {v4, v5, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v5, v7, Lcmdz;->b:J

    cmp-long v5, v5, v17

    if-eqz v5, :cond_6a

    const/4 v6, 0x1

    goto :goto_48

    :cond_6a
    const/4 v6, 0x0

    .line 364
    :goto_48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_49

    :pswitch_3b
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    add-int/lit8 v2, v5, 0x4

    .line 365
    invoke-static {v4, v5}, Lcmea;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_49

    :pswitch_3c
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    add-int/lit8 v2, v5, 0x8

    .line 366
    invoke-static {v4, v5}, Lcmea;->y([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_49

    :pswitch_3d
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    .line 367
    invoke-static {v4, v5, v7}, Lcmea;->r([BILcmdz;)I

    move-result v2

    iget v5, v7, Lcmdz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_49

    :pswitch_3e
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    .line 368
    invoke-static {v4, v5, v7}, Lcmea;->u([BILcmdz;)I

    move-result v2

    iget-wide v5, v7, Lcmdz;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_49

    :pswitch_3f
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    add-int/lit8 v2, v5, 0x4

    .line 369
    invoke-static {v4, v5}, Lcmea;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_49

    :pswitch_40
    move v5, v4

    move/from16 p3, v14

    move/from16 v22, v15

    move-object v4, v2

    add-int/lit8 v2, v5, 0x8

    .line 370
    invoke-static {v4, v5}, Lcmea;->y([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 371
    :goto_49
    invoke-virtual {v3}, Lcmfp;->g()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 372
    invoke-virtual {v11, v12, v5}, Lcmfe;->m(Lcmfo;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 373
    :cond_6b
    invoke-virtual {v11, v12, v5}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_6c
    move/from16 v23, v2

    move v5, v4

    move-object v4, v7

    move/from16 v19, v10

    move-object v7, v11

    move/from16 p3, v14

    move/from16 v22, v15

    .line 374
    invoke-static {v13}, Lcmhe;->d(Ljava/lang/Object;)Lcmid;

    move-result-object v6

    move-object v3, v4

    move v4, v5

    move/from16 v2, v23

    move/from16 v5, p4

    .line 375
    invoke-static/range {v2 .. v7}, Lcmea;->q(I[BIILcmid;Lcmdz;)I

    move-result v4

    move v6, v5

    :goto_4a
    move-object/from16 v0, p2

    move/from16 v14, p3

    move-object/from16 v10, p6

    move v7, v2

    move v8, v6

    move-object v2, v9

    move-object v3, v13

    move/from16 v6, v19

    move/from16 v5, v22

    move/from16 v15, v24

    goto/16 :goto_0

    :cond_6d
    move/from16 v0, p5

    move-object v9, v2

    move-object v13, v3

    move v6, v8

    move-object/from16 v27, v11

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v8, 0x0

    const v2, 0xfffff

    :goto_4b
    if-eq v14, v2, :cond_6e

    int-to-long v2, v14

    .line 376
    invoke-virtual {v9, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6e
    iget v2, v1, Lcmhe;->k:I

    :goto_4c
    iget v3, v1, Lcmhe;->l:I

    if-ge v2, v3, :cond_6f

    iget-object v3, v1, Lcmhe;->j:[I

    .line 377
    aget v3, v3, v2

    .line 378
    invoke-direct {v1, v13, v3, v8, v13}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_6f
    if-eqz v8, :cond_70

    .line 379
    move-object v2, v13

    check-cast v2, Lcmfr;

    check-cast v8, Lcmid;

    iput-object v8, v2, Lcmfr;->unknownFields:Lcmid;

    :cond_70
    if-nez v0, :cond_72

    if-ne v4, v6, :cond_71

    goto :goto_4d

    :cond_71
    new-instance v0, Lcmgm;

    move-object/from16 v11, v27

    .line 380
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    :cond_72
    move-object/from16 v11, v27

    if-gt v4, v6, :cond_73

    if-ne v7, v0, :cond_73

    :goto_4d
    return v4

    :cond_73
    new-instance v0, Lcmgm;

    .line 382
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmhe;->g:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Lcmfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->newMutableInstance()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcmhe;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcmfr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcmfr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcmhe;->c:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcmhe;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcmgy;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcmgy;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v2, Lcmii;->a:Lcmih;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcmgj;

    .line 85
    .line 86
    invoke-interface {v2}, Lcmgj;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v1}, Lcmhe;->p(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcmhe;->v(I)Lcmhq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcmhq;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcmhe;->v(I)Lcmhq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcmhq;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v0, p1

    .line 137
    check-cast v0, Lcmfr;

    .line 138
    .line 139
    iget-object v0, v0, Lcmfr;->unknownFields:Lcmid;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmid;->e()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcmhe;->h:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Lcmfm;

    .line 149
    .line 150
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfe;->f()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcmhe;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcmhe;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcmhe;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    invoke-direct {p0, v0}, Lcmhe;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    move-object v5, p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcmhe;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcmii;->a:Lcmih;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcmhe;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcmii;->a:Lcmih;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v3, v0}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lcmhr;->a:Lcmic;

    .line 83
    .line 84
    sget-object v1, Lcmii;->a:Lcmih;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcknl;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v6, v7, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v1, Lcmii;->a:Lcmih;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcmgj;

    .line 109
    .line 110
    invoke-virtual {v1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcmgj;

    .line 115
    .line 116
    invoke-interface {v2}, Lcmgj;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v3}, Lcmgj;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v4, :cond_2

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    invoke-interface {v2, v5}, Lcmgj;->e(I)Lcmgj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    invoke-interface {v2, v3}, Lcmgj;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    if-gtz v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    :goto_2
    invoke-virtual {v1, p1, v6, v7, v3}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcmhe;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    sget-object v4, Lcmii;->a:Lcmih;

    .line 161
    .line 162
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v4 .. v9}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_8
    move-object v5, p1

    .line 176
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lcmii;->a:Lcmih;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_9
    move-object v5, p1

    .line 197
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    sget-object v4, Lcmii;->a:Lcmih;

    .line 204
    .line 205
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual/range {v4 .. v9}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    move-object v5, p1

    .line 218
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    sget-object p1, Lcmii;->a:Lcmih;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_b
    move-object v5, p1

    .line 239
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    sget-object p1, Lcmii;->a:Lcmih;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_c
    move-object v5, p1

    .line 260
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    sget-object p1, Lcmii;->a:Lcmih;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_d
    move-object v5, p1

    .line 281
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    sget-object p1, Lcmii;->a:Lcmih;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_e
    move-object v5, p1

    .line 302
    invoke-direct {p0, v5, p2, v0}, Lcmhe;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_f
    move-object v5, p1

    .line 308
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    sget-object p1, Lcmii;->a:Lcmih;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_10
    move-object v5, p1

    .line 329
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    sget-object p1, Lcmii;->a:Lcmih;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->d(Ljava/lang/Object;JZ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_11
    move-object v5, p1

    .line 350
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    sget-object p1, Lcmii;->a:Lcmih;

    .line 357
    .line 358
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_12
    move-object v5, p1

    .line 371
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    sget-object v4, Lcmii;->a:Lcmih;

    .line 378
    .line 379
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual/range {v4 .. v9}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    move-object v5, p1

    .line 391
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    sget-object p1, Lcmii;->a:Lcmih;

    .line 398
    .line 399
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_14
    move-object v5, p1

    .line 411
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_4

    .line 416
    .line 417
    sget-object v4, Lcmii;->a:Lcmih;

    .line 418
    .line 419
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual/range {v4 .. v9}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_15
    move-object v5, p1

    .line 431
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_4

    .line 436
    .line 437
    sget-object v4, Lcmii;->a:Lcmih;

    .line 438
    .line 439
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual/range {v4 .. v9}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_16
    move-object v5, p1

    .line 451
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_4

    .line 456
    .line 457
    sget-object p1, Lcmii;->a:Lcmih;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v6, v7}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1, v5, v6, v7, v1}, Lcmih;->g(Ljava/lang/Object;JF)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_17
    move-object v5, p1

    .line 471
    invoke-direct {p0, p2, v0}, Lcmhe;->H(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_4

    .line 476
    .line 477
    sget-object v4, Lcmii;->a:Lcmih;

    .line 478
    .line 479
    invoke-virtual {v4, p2, v6, v7}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    invoke-virtual/range {v4 .. v9}, Lcmih;->f(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v5, v0}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    move-object p1, v5

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_5
    move-object v5, p1

    .line 495
    sget-object p1, Lcmhr;->a:Lcmic;

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    check-cast p1, Lcmfr;

    .line 499
    .line 500
    iget-object v0, p1, Lcmfr;->unknownFields:Lcmid;

    .line 501
    .line 502
    move-object v1, p2

    .line 503
    check-cast v1, Lcmfr;

    .line 504
    .line 505
    iget-object v1, v1, Lcmfr;->unknownFields:Lcmid;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcmic;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcmid;

    .line 512
    .line 513
    iput-object v0, p1, Lcmfr;->unknownFields:Lcmid;

    .line 514
    .line 515
    iget-boolean p1, p0, Lcmhe;->h:Z

    .line 516
    .line 517
    if-eqz p1, :cond_6

    .line 518
    .line 519
    invoke-static {v5, p2}, Lcmhr;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcmdz;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcmhe;->c(Ljava/lang/Object;[BIIILcmdz;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcmhe;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcmhe;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x14

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcmhe;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    sget-object v6, Lcmii;->a:Lcmih;

    .line 34
    .line 35
    invoke-virtual {v6, p1, v2, v3}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v6, p2, v2, v3}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v7, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 54
    .line 55
    invoke-static {v2, v3}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_1
    sget-object v2, Lcmii;->a:Lcmih;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 74
    .line 75
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v2, Lcmii;->a:Lcmih;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 91
    .line 92
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-object v2, Lcmii;->a:Lcmih;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 117
    .line 118
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    sget-object v2, Lcmii;->a:Lcmih;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    cmp-long v2, v6, v2

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    sget-object v2, Lcmii;->a:Lcmih;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v3, v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    sget-object v2, Lcmii;->a:Lcmih;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v2, v6, v2

    .line 185
    .line 186
    if-nez v2, :cond_0

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    sget-object v2, Lcmii;->a:Lcmih;

    .line 197
    .line 198
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v3, v2, :cond_0

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    sget-object v2, Lcmii;->a:Lcmih;

    .line 217
    .line 218
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v3, v2, :cond_0

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    sget-object v2, Lcmii;->a:Lcmih;

    .line 237
    .line 238
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v3, v2, :cond_0

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    sget-object v2, Lcmii;->a:Lcmih;

    .line 257
    .line 258
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 267
    .line 268
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    sget-object v2, Lcmii;->a:Lcmih;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 293
    .line 294
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    sget-object v2, Lcmii;->a:Lcmih;

    .line 309
    .line 310
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 319
    .line 320
    invoke-static {v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    sget-object v2, Lcmii;->a:Lcmih;

    .line 335
    .line 336
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v3, v2, :cond_0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    sget-object v2, Lcmii;->a:Lcmih;

    .line 355
    .line 356
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v3, v2, :cond_0

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    sget-object v2, Lcmii;->a:Lcmih;

    .line 375
    .line 376
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    cmp-long v2, v6, v2

    .line 385
    .line 386
    if-nez v2, :cond_0

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    sget-object v2, Lcmii;->a:Lcmih;

    .line 397
    .line 398
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->i(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v3, v2, :cond_0

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_0

    .line 414
    .line 415
    sget-object v2, Lcmii;->a:Lcmih;

    .line 416
    .line 417
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    cmp-long v2, v6, v2

    .line 426
    .line 427
    if-nez v2, :cond_0

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    sget-object v2, Lcmii;->a:Lcmih;

    .line 437
    .line 438
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->j(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    cmp-long v2, v6, v2

    .line 447
    .line 448
    if-nez v2, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    sget-object v2, Lcmii;->a:Lcmih;

    .line 458
    .line 459
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ne v3, v2, :cond_0

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcmhe;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_0

    .line 483
    .line 484
    sget-object v2, Lcmii;->a:Lcmih;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v4, v5}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v2, p2, v4, v5}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    cmp-long v2, v6, v2

    .line 503
    .line 504
    if-nez v2, :cond_0

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_0
    :goto_2
    return v0

    .line 508
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_2
    move-object v1, p1

    .line 513
    check-cast v1, Lcmfr;

    .line 514
    .line 515
    iget-object v1, v1, Lcmfr;->unknownFields:Lcmid;

    .line 516
    .line 517
    move-object v2, p2

    .line 518
    check-cast v2, Lcmfr;

    .line 519
    .line 520
    iget-object v2, v2, Lcmfr;->unknownFields:Lcmid;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_3

    .line 527
    .line 528
    return v0

    .line 529
    :cond_3
    iget-boolean v0, p0, Lcmhe;->h:Z

    .line 530
    .line 531
    if-eqz v0, :cond_4

    .line 532
    .line 533
    check-cast p1, Lcmfm;

    .line 534
    .line 535
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 536
    .line 537
    check-cast p2, Lcmfm;

    .line 538
    .line 539
    iget-object p2, p2, Lcmfm;->H:Lcmfe;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lcmfe;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_4
    const/4 p1, 0x1

    .line 547
    return p1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcmhe;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcmhe;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcmhe;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lcmhe;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcmhe;->c:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    move-object v8, p1

    .line 69
    :goto_2
    ushr-int/lit8 p1, v13, 0x14

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    if-eq p1, v3, :cond_a

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eq p1, v3, :cond_a

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    if-eq p1, v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x3c

    .line 86
    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x44

    .line 90
    .line 91
    if-eq p1, v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x31

    .line 94
    .line 95
    if-eq p1, v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x32

    .line 98
    .line 99
    if-eq p1, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    and-int p1, v13, v1

    .line 104
    .line 105
    int-to-long v3, p1

    .line 106
    sget-object p1, Lcmii;->a:Lcmih;

    .line 107
    .line 108
    invoke-virtual {p1, v8, v3, v4}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcmgy;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    invoke-direct {p0, v9}, Lcmhe;->w(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lckmw;

    .line 125
    .line 126
    iget-object v3, v3, Lckmw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lctus;

    .line 129
    .line 130
    iget-object v3, v3, Lctus;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcmim;

    .line 133
    .line 134
    iget-object v3, v3, Lcmim;->s:Lcmin;

    .line 135
    .line 136
    sget-object v4, Lcmin;->i:Lcmin;

    .line 137
    .line 138
    if-ne v3, v4, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lcmhj;->a:Lcmhj;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_6
    invoke-interface {v3, v4}, Lcmhq;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    return v0

    .line 178
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    and-int p1, v13, v1

    .line 185
    .line 186
    invoke-direct {p0, v9}, Lcmhe;->v(I)Lcmhq;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    int-to-long v4, p1

    .line 191
    sget-object p1, Lcmii;->a:Lcmih;

    .line 192
    .line 193
    invoke-virtual {p1, v8, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v3, p1}, Lcmhq;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    return v0

    .line 204
    :cond_8
    and-int p1, v13, v1

    .line 205
    .line 206
    int-to-long v3, p1

    .line 207
    sget-object p1, Lcmii;->a:Lcmih;

    .line 208
    .line 209
    invoke-virtual {p1, v8, v3, v4}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    invoke-direct {p0, v9}, Lcmhe;->v(I)Lcmhq;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move v4, v0

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v4, v5, :cond_b

    .line 231
    .line 232
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v3, v5}, Lcmhq;->k(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    return v0

    .line 243
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v7, p0

    .line 247
    invoke-direct/range {v7 .. v12}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    and-int p1, v13, v1

    .line 254
    .line 255
    invoke-direct {p0, v9}, Lcmhe;->v(I)Lcmhq;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    int-to-long v4, p1

    .line 260
    sget-object p1, Lcmii;->a:Lcmih;

    .line 261
    .line 262
    invoke-virtual {p1, v8, v4, v5}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v3, p1}, Lcmhq;->k(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    return v0

    .line 273
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move-object p1, v8

    .line 276
    move v3, v10

    .line 277
    move v4, v11

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    move-object v8, p1

    .line 281
    iget-boolean p1, p0, Lcmhe;->h:Z

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    move-object p1, v8

    .line 286
    check-cast p1, Lcmfm;

    .line 287
    .line 288
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcmfe;->j()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    return v0

    .line 297
    :cond_d
    return v6
.end method

.method public final l(Ljava/lang/Object;Lcmer;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcmhe;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, Lcmhe;->m:Lcmic;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcmer;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Lcmhe;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    const/4 v2, 0x3

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-gez v12, :cond_10

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lcmhe;->k:I

    .line 37
    .line 38
    :goto_1
    iget v2, v1, Lcmhe;->l:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_29

    .line 41
    .line 42
    iget-object v2, v1, Lcmhe;->j:[I

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v6, v3}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    iget-boolean v4, v1, Lcmhe;->h:Z

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, v1, Lcmhe;->g:Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    invoke-virtual {v9, v4, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmfp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_e

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lckmv;->c(Ljava/lang/Object;)Lcmfe;

    .line 70
    .line 71
    .line 72
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcmfp;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v12, v0, Lcmfp;->d:Lcmfo;

    .line 78
    .line 79
    iget-boolean v4, v12, Lcmfo;->d:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-boolean v4, v12, Lcmfo;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcmim;->a:Lcmim;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfp;->c()Lcmim;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcmim;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :pswitch_0
    move-object/from16 v3, p1

    .line 101
    .line 102
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lcmer;->I(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcmer;->H(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lcmer;->G(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lcmer;->F(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object/from16 v3, p1

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Lcmer;->z(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Lcmfo;->a:Lcmfx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    :try_start_5
    invoke-static/range {v2 .. v7}, Lcmhr;->g(Ljava/lang/Object;ILjava/util/List;Lcmfx;Ljava/lang/Object;Lcmic;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v0

    .line 163
    move-object v0, v4

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_6
    move-object/from16 v3, p1

    .line 167
    .line 168
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lcmer;->K(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_7
    move-object/from16 v3, p1

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lcmer;->x(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_8
    move-object/from16 v3, p1

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lcmer;->A(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_9
    move-object/from16 v3, p1

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lcmer;->B(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_a
    move-object/from16 v3, p1

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Lcmer;->D(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_b
    move-object/from16 v3, p1

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcmer;->L(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_c
    move-object/from16 v3, p1

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Lcmer;->E(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_d
    move-object/from16 v3, p1

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Lcmer;->C(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_e
    move-object/from16 v3, p1

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lcmer;->y(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v2, v6

    .line 265
    :goto_5
    invoke-virtual {v11, v12, v0}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v6, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_6
    iget-object v2, v12, Lcmfo;->c:Lcmim;

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "Type cannot be packed: "

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_4
    move v4, v3

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    invoke-virtual {v0}, Lcmfp;->c()Lcmim;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v13, Lcmim;->n:Lcmim;

    .line 299
    .line 300
    if-ne v5, v13, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Lcmer;->f()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v5, v12, Lcmfo;->a:Lcmfx;

    .line 307
    .line 308
    invoke-interface {v5, v2}, Lcmfx;->findValueByNumber(I)Lcmfw;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v5, :cond_5

    .line 313
    .line 314
    invoke-static {v3, v4, v2, v6}, Lcmhr;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0}, Lcmfp;->c()Lcmim;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcmim;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    packed-switch v4, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_f
    invoke-virtual {v8}, Lcmer;->m()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v8}, Lcmer;->h()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_11
    invoke-virtual {v8}, Lcmer;->l()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {v8}, Lcmer;->g()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_13
    const-string v0, "Shouldn\'t reach here."

    .line 381
    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :pswitch_14
    invoke-virtual {v8}, Lcmer;->i()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_15
    invoke-virtual {v8}, Lcmer;->o()Lcmel;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {v0}, Lcmfp;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    invoke-virtual {v11, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v4, v2, Lcmfr;

    .line 415
    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lcmfr;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcmfr;->isMutable()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_7

    .line 432
    .line 433
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v0, v4, v2}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v12, v4}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v4

    .line 444
    :cond_7
    invoke-virtual {v8, v2, v0, v9}, Lcmer;->w(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    iget-object v2, v0, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v8, v2, v9}, Lcmer;->s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :pswitch_17
    invoke-virtual {v0}, Lcmfp;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_a

    .line 466
    .line 467
    invoke-virtual {v11, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    instance-of v5, v4, Lcmfr;

    .line 472
    .line 473
    if-eqz v5, :cond_a

    .line 474
    .line 475
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v2, v4

    .line 482
    check-cast v2, Lcmfr;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcmfr;->isMutable()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_9

    .line 489
    .line 490
    invoke-interface {v0}, Lcmhq;->e()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v0, v2, v4}, Lcmhq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v12, v2}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v2

    .line 501
    :cond_9
    invoke-virtual {v8, v4, v0, v9}, Lcmer;->v(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_a
    iget-object v4, v0, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v8, v2}, Lcmer;->M(I)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lcmhj;->a:Lcmhj;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2, v9}, Lcmer;->q(Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_7

    .line 526
    :pswitch_18
    invoke-virtual {v8}, Lcmer;->t()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_7

    .line 531
    :pswitch_19
    invoke-virtual {v8}, Lcmer;->N()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_7

    .line 540
    :pswitch_1a
    invoke-virtual {v8}, Lcmer;->e()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_7

    .line 549
    :pswitch_1b
    invoke-virtual {v8}, Lcmer;->j()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_7

    .line 558
    :pswitch_1c
    invoke-virtual {v8}, Lcmer;->f()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_7

    .line 567
    :pswitch_1d
    invoke-virtual {v8}, Lcmer;->n()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_7

    .line 576
    :pswitch_1e
    invoke-virtual {v8}, Lcmer;->k()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_7

    .line 585
    :pswitch_1f
    invoke-virtual {v8}, Lcmer;->b()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_7

    .line 594
    :pswitch_20
    invoke-virtual {v8}, Lcmer;->a()D

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_7
    invoke-virtual {v0}, Lcmfp;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_b

    .line 607
    .line 608
    invoke-virtual {v11, v12, v2}, Lcmfe;->m(Lcmfo;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_b
    invoke-virtual {v0}, Lcmfp;->c()Lcmim;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcmim;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v4, 0x9

    .line 622
    .line 623
    if-eq v0, v4, :cond_c

    .line 624
    .line 625
    const/16 v4, 0xa

    .line 626
    .line 627
    if-eq v0, v4, :cond_c

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_c
    invoke-virtual {v11, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    sget-object v4, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 637
    .line 638
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 639
    .line 640
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmhb;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 645
    .line 646
    invoke-interface {v0, v2}, Lcmhb;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcmhb;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lcmhb;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_d
    :goto_8
    invoke-virtual {v11, v12, v2}, Lcmfe;->n(Lcmfo;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :catchall_0
    move-exception v0

    .line 660
    move-object/from16 v3, p1

    .line 661
    .line 662
    goto/16 :goto_1d

    .line 663
    .line 664
    :cond_e
    if-nez v6, :cond_f

    .line 665
    .line 666
    invoke-static {v3}, Lcmic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 670
    :cond_f
    :try_start_7
    invoke-virtual {v7, v6, v8, v13}, Lcmic;->a(Ljava/lang/Object;Lcmer;I)Z

    .line 671
    .line 672
    .line 673
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 674
    if-nez v0, :cond_0

    .line 675
    .line 676
    iget v0, v1, Lcmhe;->k:I

    .line 677
    .line 678
    :goto_9
    iget v2, v1, Lcmhe;->l:I

    .line 679
    .line 680
    if-ge v0, v2, :cond_29

    .line 681
    .line 682
    iget-object v2, v1, Lcmhe;->j:[I

    .line 683
    .line 684
    aget v2, v2, v0

    .line 685
    .line 686
    invoke-direct {v1, v3, v2, v6, v3}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    add-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_10
    :try_start_8
    invoke-direct {v1, v12}, Lcmhe;->t(I)I

    .line 694
    .line 695
    .line 696
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 697
    ushr-int/lit8 v14, v5, 0x14

    .line 698
    .line 699
    and-int/lit16 v14, v14, 0xff

    .line 700
    .line 701
    const/4 v15, 0x2

    .line 702
    const/4 v13, 0x1

    .line 703
    const v16, 0xfffff

    .line 704
    .line 705
    .line 706
    packed-switch v14, :pswitch_data_2

    .line 707
    .line 708
    .line 709
    move-object v10, v7

    .line 710
    move-object v14, v11

    .line 711
    const/4 v13, 0x0

    .line 712
    move-object v11, v6

    .line 713
    if-nez v11, :cond_26

    .line 714
    .line 715
    :try_start_9
    invoke-static {v3}, Lcmic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6
    :try_end_9
    .catch Lcmgl; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 719
    goto/16 :goto_18

    .line 720
    .line 721
    :pswitch_21
    :try_start_a
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 726
    .line 727
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v8, v2, v4, v9}, Lcmer;->v(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v3, v0, v12, v2}, Lcmhe;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :pswitch_22
    and-int v2, v5, v16

    .line 740
    .line 741
    invoke-virtual {v8}, Lcmer;->m()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v5, Lcmii;->a:Lcmih;

    .line 750
    .line 751
    int-to-long v13, v2

    .line 752
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_b

    .line 759
    .line 760
    :pswitch_23
    and-int v2, v5, v16

    .line 761
    .line 762
    invoke-virtual {v8}, Lcmer;->h()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    sget-object v5, Lcmii;->a:Lcmih;

    .line 771
    .line 772
    int-to-long v13, v2

    .line 773
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :pswitch_24
    and-int v2, v5, v16

    .line 782
    .line 783
    invoke-virtual {v8}, Lcmer;->l()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    sget-object v5, Lcmii;->a:Lcmih;

    .line 792
    .line 793
    int-to-long v13, v2

    .line 794
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :pswitch_25
    and-int v2, v5, v16

    .line 803
    .line 804
    invoke-virtual {v8}, Lcmer;->g()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v5, Lcmii;->a:Lcmih;

    .line 813
    .line 814
    int-to-long v13, v2

    .line 815
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :pswitch_26
    invoke-virtual {v8}, Lcmer;->d()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-direct {v1, v12}, Lcmhe;->u(I)Lcmfy;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_12

    .line 831
    .line 832
    invoke-interface {v4, v2}, Lcmfy;->isInRange(I)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_11

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_11
    invoke-static {v3, v0, v2, v6}, Lcmhr;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_12
    :goto_a
    and-int v4, v5, v16

    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v5, Lcmii;->a:Lcmih;

    .line 852
    .line 853
    int-to-long v13, v4

    .line 854
    invoke-virtual {v5, v3, v13, v14, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :pswitch_27
    and-int v2, v5, v16

    .line 862
    .line 863
    invoke-virtual {v8}, Lcmer;->i()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v5, Lcmii;->a:Lcmih;

    .line 872
    .line 873
    int-to-long v13, v2

    .line 874
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :pswitch_28
    and-int v2, v5, v16

    .line 882
    .line 883
    invoke-virtual {v8}, Lcmer;->o()Lcmel;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    sget-object v5, Lcmii;->a:Lcmih;

    .line 888
    .line 889
    int-to-long v13, v2

    .line 890
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :pswitch_29
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 902
    .line 903
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v8, v2, v4, v9}, Lcmer;->w(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v1, v3, v0, v12, v2}, Lcmhe;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_2a
    invoke-direct {v1, v3, v5, v8}, Lcmhe;->M(Ljava/lang/Object;ILcmer;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 918
    .line 919
    .line 920
    :goto_b
    move-object v10, v7

    .line 921
    move-object v14, v11

    .line 922
    const/4 v13, 0x0

    .line 923
    move-object v11, v6

    .line 924
    goto/16 :goto_15

    .line 925
    .line 926
    :catch_0
    move-object v10, v7

    .line 927
    move-object v14, v11

    .line 928
    const/4 v13, 0x0

    .line 929
    move-object v11, v6

    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :pswitch_2b
    and-int v2, v5, v16

    .line 933
    .line 934
    invoke-virtual {v8}, Lcmer;->N()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    sget-object v5, Lcmii;->a:Lcmih;

    .line 943
    .line 944
    int-to-long v13, v2

    .line 945
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :pswitch_2c
    and-int v2, v5, v16

    .line 953
    .line 954
    invoke-virtual {v8}, Lcmer;->e()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    sget-object v5, Lcmii;->a:Lcmih;

    .line 963
    .line 964
    int-to-long v13, v2

    .line 965
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :pswitch_2d
    and-int v2, v5, v16

    .line 973
    .line 974
    invoke-virtual {v8}, Lcmer;->j()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v5, Lcmii;->a:Lcmih;

    .line 983
    .line 984
    int-to-long v13, v2

    .line 985
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :pswitch_2e
    and-int v2, v5, v16

    .line 993
    .line 994
    invoke-virtual {v8}, Lcmer;->f()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    sget-object v5, Lcmii;->a:Lcmih;

    .line 1003
    .line 1004
    int-to-long v13, v2

    .line 1005
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :pswitch_2f
    and-int v2, v5, v16

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lcmer;->n()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v4

    .line 1018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    sget-object v5, Lcmii;->a:Lcmih;

    .line 1023
    .line 1024
    int-to-long v13, v2

    .line 1025
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :pswitch_30
    and-int v2, v5, v16

    .line 1033
    .line 1034
    invoke-virtual {v8}, Lcmer;->k()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    sget-object v5, Lcmii;->a:Lcmih;

    .line 1043
    .line 1044
    int-to-long v13, v2

    .line 1045
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :pswitch_31
    and-int v2, v5, v16

    .line 1054
    .line 1055
    invoke-virtual {v8}, Lcmer;->b()F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    sget-object v5, Lcmii;->a:Lcmih;

    .line 1064
    .line 1065
    int-to-long v13, v2

    .line 1066
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :pswitch_32
    and-int v2, v5, v16

    .line 1075
    .line 1076
    invoke-virtual {v8}, Lcmer;->a()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    sget-object v5, Lcmii;->a:Lcmih;

    .line 1085
    .line 1086
    int-to-long v13, v2

    .line 1087
    invoke-virtual {v5, v3, v13, v14, v4}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v3, v0, v12}, Lcmhe;->D(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcmgl; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :pswitch_33
    :try_start_b
    invoke-direct {v1, v12}, Lcmhe;->w(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v1, v12}, Lcmhe;->t(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    and-int v2, v2, v16

    .line 1104
    .line 1105
    sget-object v5, Lcmii;->a:Lcmih;
    :try_end_b
    .catch Lcmgl; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1106
    .line 1107
    move-object v14, v11

    .line 1108
    int-to-long v10, v2

    .line 1109
    :try_start_c
    invoke-virtual {v5, v3, v10, v11}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2
    :try_end_c
    .catch Lcmgl; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1113
    if-nez v2, :cond_13

    .line 1114
    .line 1115
    :try_start_d
    sget-object v2, Lcmgy;->a:Lcmgy;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lcmgy;->a()Lcmgy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v5, v3, v10, v11, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_d
    .catch Lcmgl; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :catch_1
    move-object v11, v6

    .line 1126
    move-object v10, v7

    .line 1127
    const/4 v13, 0x0

    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_13
    :try_start_e
    invoke-static {v2}, Lcknl;->b(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v12
    :try_end_e
    .catch Lcmgl; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1134
    if-eqz v12, :cond_14

    .line 1135
    .line 1136
    :try_start_f
    sget-object v12, Lcmgy;->a:Lcmgy;

    .line 1137
    .line 1138
    invoke-virtual {v12}, Lcmgy;->a()Lcmgy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    invoke-static {v12, v2}, Lcknl;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v3, v10, v11, v12}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_f
    .catch Lcmgl; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v12

    .line 1149
    :cond_14
    :goto_c
    :try_start_10
    check-cast v2, Lcmgy;

    .line 1150
    .line 1151
    check-cast v0, Lckmw;

    .line 1152
    .line 1153
    iget-object v5, v0, Lckmw;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-virtual {v8, v15}, Lcmer;->M(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v10, v8, Lcmer;->a:Lcmeq;

    .line 1159
    .line 1160
    invoke-virtual {v10}, Lcmeq;->q()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v10, v0}, Lcmeq;->e(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    move-object v0, v5

    .line 1169
    check-cast v0, Lctus;

    .line 1170
    .line 1171
    iget-object v0, v0, Lctus;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v12, v5

    .line 1174
    check-cast v12, Lctus;

    .line 1175
    .line 1176
    iget-object v12, v12, Lctus;->b:Ljava/lang/Object;
    :try_end_10
    .catch Lcmgl; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1177
    .line 1178
    move-object/from16 v17, v0

    .line 1179
    .line 1180
    move-object/from16 v18, v12

    .line 1181
    .line 1182
    :goto_d
    :try_start_11
    invoke-virtual {v8}, Lcmer;->c()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eq v0, v4, :cond_1a

    .line 1187
    .line 1188
    invoke-virtual {v10}, Lcmeq;->F()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1192
    if-eqz v16, :cond_15

    .line 1193
    .line 1194
    move-object/from16 v4, v17

    .line 1195
    .line 1196
    move-object/from16 v12, v18

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    goto :goto_10

    .line 1200
    :cond_15
    const-string v4, "Unable to parse map entry."

    .line 1201
    .line 1202
    if-eq v0, v13, :cond_18

    .line 1203
    .line 1204
    if-eq v0, v15, :cond_17

    .line 1205
    .line 1206
    :try_start_12
    invoke-virtual {v8}, Lcmer;->O()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_16

    .line 1211
    .line 1212
    const/4 v13, 0x0

    .line 1213
    goto :goto_f

    .line 1214
    :cond_16
    new-instance v0, Lcmgm;

    .line 1215
    .line 1216
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_17
    move-object v0, v5

    .line 1221
    check-cast v0, Lctus;

    .line 1222
    .line 1223
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    check-cast v0, Lcmim;

    .line 1230
    .line 1231
    invoke-virtual {v8, v0, v13, v9}, Lcmer;->p(Lcmim;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v18

    .line 1235
    goto :goto_f

    .line 1236
    :cond_18
    move-object v0, v5

    .line 1237
    check-cast v0, Lctus;

    .line 1238
    .line 1239
    iget-object v0, v0, Lctus;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcmim;
    :try_end_12
    .catch Lcmgl; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    :try_start_13
    invoke-virtual {v8, v0, v13, v13}, Lcmer;->p(Lcmim;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v17
    :try_end_13
    .catch Lcmgl; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1248
    goto :goto_f

    .line 1249
    :catch_2
    move-exception v0

    .line 1250
    goto :goto_e

    .line 1251
    :catch_3
    move-exception v0

    .line 1252
    const/4 v13, 0x0

    .line 1253
    :goto_e
    :try_start_14
    invoke-virtual {v8}, Lcmer;->O()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v16

    .line 1257
    if-eqz v16, :cond_19

    .line 1258
    .line 1259
    :goto_f
    const v4, 0x7fffffff

    .line 1260
    .line 1261
    .line 1262
    const/4 v13, 0x1

    .line 1263
    goto :goto_d

    .line 1264
    :cond_19
    new-instance v2, Lcmgm;

    .line 1265
    .line 1266
    invoke-direct {v2, v4, v0}, Lcmgm;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1267
    .line 1268
    .line 1269
    throw v2

    .line 1270
    :cond_1a
    const/4 v13, 0x0

    .line 1271
    move-object/from16 v4, v17

    .line 1272
    .line 1273
    move-object/from16 v12, v18

    .line 1274
    .line 1275
    :goto_10
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1276
    .line 1277
    .line 1278
    :try_start_15
    iget-object v0, v8, Lcmer;->a:Lcmeq;

    .line 1279
    .line 1280
    invoke-virtual {v0, v11}, Lcmeq;->D(I)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_13

    .line 1284
    .line 1285
    :catchall_1
    move-exception v0

    .line 1286
    goto :goto_11

    .line 1287
    :catchall_2
    move-exception v0

    .line 1288
    const/4 v13, 0x0

    .line 1289
    :goto_11
    iget-object v2, v8, Lcmer;->a:Lcmeq;

    .line 1290
    .line 1291
    invoke-virtual {v2, v11}, Lcmeq;->D(I)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :catch_4
    move-object v14, v11

    .line 1296
    :catch_5
    const/4 v13, 0x0

    .line 1297
    :catch_6
    :goto_12
    move-object v11, v6

    .line 1298
    move-object v10, v7

    .line 1299
    goto/16 :goto_17

    .line 1300
    .line 1301
    :pswitch_34
    move-object v14, v11

    .line 1302
    const/4 v13, 0x0

    .line 1303
    and-int v0, v5, v16

    .line 1304
    .line 1305
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    int-to-long v10, v0

    .line 1310
    invoke-static {v3, v10, v11}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget v5, v8, Lcmer;->b:I

    .line 1315
    .line 1316
    and-int/lit8 v10, v5, 0x7

    .line 1317
    .line 1318
    if-ne v10, v2, :cond_1c

    .line 1319
    .line 1320
    :cond_1b
    invoke-virtual {v8, v4, v9}, Lcmer;->q(Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v8, Lcmer;->a:Lcmeq;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lcmeq;->F()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    if-nez v10, :cond_1d

    .line 1334
    .line 1335
    iget v10, v8, Lcmer;->c:I

    .line 1336
    .line 1337
    if-nez v10, :cond_1d

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lcmeq;->p()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eq v2, v5, :cond_1b

    .line 1344
    .line 1345
    iput v2, v8, Lcmer;->c:I

    .line 1346
    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :cond_1c
    new-instance v0, Lcmgl;

    .line 1350
    .line 1351
    invoke-direct {v0}, Lcmgl;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :pswitch_35
    move-object v14, v11

    .line 1356
    const/4 v13, 0x0

    .line 1357
    and-int v0, v5, v16

    .line 1358
    .line 1359
    int-to-long v4, v0

    .line 1360
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v8, v0}, Lcmer;->I(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_13

    .line 1368
    .line 1369
    :pswitch_36
    move-object v14, v11

    .line 1370
    const/4 v13, 0x0

    .line 1371
    and-int v0, v5, v16

    .line 1372
    .line 1373
    int-to-long v4, v0

    .line 1374
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v8, v0}, Lcmer;->H(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :pswitch_37
    move-object v14, v11

    .line 1384
    const/4 v13, 0x0

    .line 1385
    and-int v0, v5, v16

    .line 1386
    .line 1387
    int-to-long v4, v0

    .line 1388
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v8, v0}, Lcmer;->G(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_13

    .line 1396
    .line 1397
    :pswitch_38
    move-object v14, v11

    .line 1398
    const/4 v13, 0x0

    .line 1399
    and-int v0, v5, v16

    .line 1400
    .line 1401
    int-to-long v4, v0

    .line 1402
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v8, v0}, Lcmer;->F(Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_13

    .line 1410
    .line 1411
    :pswitch_39
    move-object v14, v11

    .line 1412
    const/4 v13, 0x0

    .line 1413
    and-int v2, v5, v16

    .line 1414
    .line 1415
    int-to-long v4, v2

    .line 1416
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v8, v4}, Lcmer;->z(Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v1, v12}, Lcmhe;->u(I)Lcmfy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5
    :try_end_15
    .catch Lcmgl; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1427
    move-object v2, v3

    .line 1428
    move v3, v0

    .line 1429
    :try_start_16
    invoke-static/range {v2 .. v7}, Lcmhr;->h(Ljava/lang/Object;ILjava/util/List;Lcmfy;Ljava/lang/Object;Lcmic;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6
    :try_end_16
    .catch Lcmgl; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1433
    move-object v3, v2

    .line 1434
    goto/16 :goto_16

    .line 1435
    .line 1436
    :catch_7
    move-object v3, v2

    .line 1437
    goto/16 :goto_12

    .line 1438
    .line 1439
    :pswitch_3a
    move-object v14, v11

    .line 1440
    const/4 v13, 0x0

    .line 1441
    and-int v0, v5, v16

    .line 1442
    .line 1443
    int-to-long v4, v0

    .line 1444
    :try_start_17
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v8, v0}, Lcmer;->K(Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :pswitch_3b
    move-object v14, v11

    .line 1454
    const/4 v13, 0x0

    .line 1455
    and-int v0, v5, v16

    .line 1456
    .line 1457
    int-to-long v4, v0

    .line 1458
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v8, v0}, Lcmer;->x(Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_13

    .line 1466
    .line 1467
    :pswitch_3c
    move-object v14, v11

    .line 1468
    const/4 v13, 0x0

    .line 1469
    and-int v0, v5, v16

    .line 1470
    .line 1471
    int-to-long v4, v0

    .line 1472
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v8, v0}, Lcmer;->A(Ljava/util/List;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_13

    .line 1480
    .line 1481
    :pswitch_3d
    move-object v14, v11

    .line 1482
    const/4 v13, 0x0

    .line 1483
    and-int v0, v5, v16

    .line 1484
    .line 1485
    int-to-long v4, v0

    .line 1486
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v8, v0}, Lcmer;->B(Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_13

    .line 1494
    .line 1495
    :pswitch_3e
    move-object v14, v11

    .line 1496
    const/4 v13, 0x0

    .line 1497
    and-int v0, v5, v16

    .line 1498
    .line 1499
    int-to-long v4, v0

    .line 1500
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v8, v0}, Lcmer;->D(Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_13

    .line 1508
    .line 1509
    :pswitch_3f
    move-object v14, v11

    .line 1510
    const/4 v13, 0x0

    .line 1511
    and-int v0, v5, v16

    .line 1512
    .line 1513
    int-to-long v4, v0

    .line 1514
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v8, v0}, Lcmer;->L(Ljava/util/List;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :pswitch_40
    move-object v14, v11

    .line 1523
    const/4 v13, 0x0

    .line 1524
    and-int v0, v5, v16

    .line 1525
    .line 1526
    int-to-long v4, v0

    .line 1527
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v8, v0}, Lcmer;->E(Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_13

    .line 1535
    :pswitch_41
    move-object v14, v11

    .line 1536
    const/4 v13, 0x0

    .line 1537
    and-int v0, v5, v16

    .line 1538
    .line 1539
    int-to-long v4, v0

    .line 1540
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v8, v0}, Lcmer;->C(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :pswitch_42
    move-object v14, v11

    .line 1549
    const/4 v13, 0x0

    .line 1550
    and-int v0, v5, v16

    .line 1551
    .line 1552
    int-to-long v4, v0

    .line 1553
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v8, v0}, Lcmer;->y(Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_13

    .line 1561
    :pswitch_43
    move-object v14, v11

    .line 1562
    const/4 v13, 0x0

    .line 1563
    and-int v0, v5, v16

    .line 1564
    .line 1565
    int-to-long v4, v0

    .line 1566
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v8, v0}, Lcmer;->I(Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :pswitch_44
    move-object v14, v11

    .line 1575
    const/4 v13, 0x0

    .line 1576
    and-int v0, v5, v16

    .line 1577
    .line 1578
    int-to-long v4, v0

    .line 1579
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v8, v0}, Lcmer;->H(Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :pswitch_45
    move-object v14, v11

    .line 1588
    const/4 v13, 0x0

    .line 1589
    and-int v0, v5, v16

    .line 1590
    .line 1591
    int-to-long v4, v0

    .line 1592
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v8, v0}, Lcmer;->G(Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_13

    .line 1600
    :pswitch_46
    move-object v14, v11

    .line 1601
    const/4 v13, 0x0

    .line 1602
    and-int v0, v5, v16

    .line 1603
    .line 1604
    int-to-long v4, v0

    .line 1605
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v8, v0}, Lcmer;->F(Ljava/util/List;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_1d
    :goto_13
    move-object v11, v6

    .line 1613
    move-object v10, v7

    .line 1614
    goto/16 :goto_15

    .line 1615
    .line 1616
    :pswitch_47
    move-object v14, v11

    .line 1617
    const/4 v13, 0x0

    .line 1618
    and-int v2, v5, v16

    .line 1619
    .line 1620
    int-to-long v4, v2

    .line 1621
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-virtual {v8, v4}, Lcmer;->z(Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v1, v12}, Lcmhe;->u(I)Lcmfy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5
    :try_end_17
    .catch Lcmgl; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1632
    move-object v2, v3

    .line 1633
    move v3, v0

    .line 1634
    :try_start_18
    invoke-static/range {v2 .. v7}, Lcmhr;->h(Ljava/lang/Object;ILjava/util/List;Lcmfy;Ljava/lang/Object;Lcmic;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6
    :try_end_18
    .catch Lcmgl; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1638
    move-object v3, v2

    .line 1639
    move-object v10, v7

    .line 1640
    goto/16 :goto_1a

    .line 1641
    .line 1642
    :catchall_3
    move-exception v0

    .line 1643
    move-object v3, v2

    .line 1644
    goto/16 :goto_1d

    .line 1645
    .line 1646
    :catch_8
    move-object v11, v6

    .line 1647
    move-object v10, v7

    .line 1648
    move-object v3, v2

    .line 1649
    goto/16 :goto_17

    .line 1650
    .line 1651
    :pswitch_48
    move-object v10, v7

    .line 1652
    move-object v14, v11

    .line 1653
    const/4 v13, 0x0

    .line 1654
    move-object v11, v6

    .line 1655
    and-int v0, v5, v16

    .line 1656
    .line 1657
    int-to-long v4, v0

    .line 1658
    :try_start_19
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v8, v0}, Lcmer;->K(Ljava/util/List;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_15

    .line 1666
    .line 1667
    :pswitch_49
    move-object v10, v7

    .line 1668
    move-object v14, v11

    .line 1669
    const/4 v13, 0x0

    .line 1670
    move-object v11, v6

    .line 1671
    and-int v0, v5, v16

    .line 1672
    .line 1673
    int-to-long v4, v0

    .line 1674
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iget v2, v8, Lcmer;->b:I

    .line 1679
    .line 1680
    and-int/lit8 v2, v2, 0x7

    .line 1681
    .line 1682
    if-ne v2, v15, :cond_1f

    .line 1683
    .line 1684
    :cond_1e
    invoke-virtual {v8}, Lcmer;->o()Lcmel;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v8, Lcmer;->a:Lcmeq;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Lcmeq;->F()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-nez v4, :cond_25

    .line 1698
    .line 1699
    invoke-virtual {v2}, Lcmeq;->p()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    iget v4, v8, Lcmer;->b:I

    .line 1704
    .line 1705
    if-eq v2, v4, :cond_1e

    .line 1706
    .line 1707
    iput v2, v8, Lcmer;->c:I

    .line 1708
    .line 1709
    goto/16 :goto_15

    .line 1710
    .line 1711
    :cond_1f
    new-instance v0, Lcmgl;

    .line 1712
    .line 1713
    invoke-direct {v0}, Lcmgl;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :pswitch_4a
    move-object v10, v7

    .line 1718
    move-object v14, v11

    .line 1719
    const/4 v13, 0x0

    .line 1720
    move-object v11, v6

    .line 1721
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    and-int v2, v5, v16

    .line 1726
    .line 1727
    int-to-long v4, v2

    .line 1728
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget v4, v8, Lcmer;->b:I

    .line 1733
    .line 1734
    and-int/lit8 v5, v4, 0x7

    .line 1735
    .line 1736
    if-ne v5, v15, :cond_21

    .line 1737
    .line 1738
    :cond_20
    invoke-virtual {v8, v0, v9}, Lcmer;->r(Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    iget-object v5, v8, Lcmer;->a:Lcmeq;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcmeq;->F()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    if-nez v6, :cond_25

    .line 1752
    .line 1753
    iget v6, v8, Lcmer;->c:I

    .line 1754
    .line 1755
    if-nez v6, :cond_25

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lcmeq;->p()I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eq v5, v4, :cond_20

    .line 1762
    .line 1763
    iput v5, v8, Lcmer;->c:I

    .line 1764
    .line 1765
    goto/16 :goto_15

    .line 1766
    .line 1767
    :cond_21
    new-instance v0, Lcmgl;

    .line 1768
    .line 1769
    invoke-direct {v0}, Lcmgl;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :pswitch_4b
    move-object v10, v7

    .line 1774
    move-object v14, v11

    .line 1775
    const/4 v13, 0x0

    .line 1776
    move-object v11, v6

    .line 1777
    const/high16 v0, 0x20000000

    .line 1778
    .line 1779
    and-int/2addr v0, v5

    .line 1780
    if-eqz v0, :cond_22

    .line 1781
    .line 1782
    and-int v0, v5, v16

    .line 1783
    .line 1784
    int-to-long v4, v0

    .line 1785
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    const/4 v2, 0x1

    .line 1790
    invoke-virtual {v8, v0, v2}, Lcmer;->J(Ljava/util/List;Z)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_15

    .line 1794
    .line 1795
    :cond_22
    and-int v0, v5, v16

    .line 1796
    .line 1797
    int-to-long v4, v0

    .line 1798
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const/4 v2, 0x0

    .line 1803
    invoke-virtual {v8, v0, v2}, Lcmer;->J(Ljava/util/List;Z)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_15

    .line 1807
    .line 1808
    :pswitch_4c
    move-object v10, v7

    .line 1809
    move-object v14, v11

    .line 1810
    const/4 v13, 0x0

    .line 1811
    move-object v11, v6

    .line 1812
    and-int v0, v5, v16

    .line 1813
    .line 1814
    int-to-long v4, v0

    .line 1815
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v8, v0}, Lcmer;->x(Ljava/util/List;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_15

    .line 1823
    .line 1824
    :pswitch_4d
    move-object v10, v7

    .line 1825
    move-object v14, v11

    .line 1826
    const/4 v13, 0x0

    .line 1827
    move-object v11, v6

    .line 1828
    and-int v0, v5, v16

    .line 1829
    .line 1830
    int-to-long v4, v0

    .line 1831
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v8, v0}, Lcmer;->A(Ljava/util/List;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_15

    .line 1839
    .line 1840
    :pswitch_4e
    move-object v10, v7

    .line 1841
    move-object v14, v11

    .line 1842
    const/4 v13, 0x0

    .line 1843
    move-object v11, v6

    .line 1844
    and-int v0, v5, v16

    .line 1845
    .line 1846
    int-to-long v4, v0

    .line 1847
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v8, v0}, Lcmer;->B(Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_15

    .line 1855
    .line 1856
    :pswitch_4f
    move-object v10, v7

    .line 1857
    move-object v14, v11

    .line 1858
    const/4 v13, 0x0

    .line 1859
    move-object v11, v6

    .line 1860
    and-int v0, v5, v16

    .line 1861
    .line 1862
    int-to-long v4, v0

    .line 1863
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v8, v0}, Lcmer;->D(Ljava/util/List;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_15

    .line 1871
    .line 1872
    :pswitch_50
    move-object v10, v7

    .line 1873
    move-object v14, v11

    .line 1874
    const/4 v13, 0x0

    .line 1875
    move-object v11, v6

    .line 1876
    and-int v0, v5, v16

    .line 1877
    .line 1878
    int-to-long v4, v0

    .line 1879
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v8, v0}, Lcmer;->L(Ljava/util/List;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_15

    .line 1887
    .line 1888
    :pswitch_51
    move-object v10, v7

    .line 1889
    move-object v14, v11

    .line 1890
    const/4 v13, 0x0

    .line 1891
    move-object v11, v6

    .line 1892
    and-int v0, v5, v16

    .line 1893
    .line 1894
    int-to-long v4, v0

    .line 1895
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v8, v0}, Lcmer;->E(Ljava/util/List;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_15

    .line 1903
    .line 1904
    :pswitch_52
    move-object v10, v7

    .line 1905
    move-object v14, v11

    .line 1906
    const/4 v13, 0x0

    .line 1907
    move-object v11, v6

    .line 1908
    and-int v0, v5, v16

    .line 1909
    .line 1910
    int-to-long v4, v0

    .line 1911
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v8, v0}, Lcmer;->C(Ljava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_15

    .line 1919
    .line 1920
    :pswitch_53
    move-object v10, v7

    .line 1921
    move-object v14, v11

    .line 1922
    const/4 v13, 0x0

    .line 1923
    move-object v11, v6

    .line 1924
    and-int v0, v5, v16

    .line 1925
    .line 1926
    int-to-long v4, v0

    .line 1927
    invoke-static {v3, v4, v5}, Lcknl;->d(Ljava/lang/Object;J)Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v8, v0}, Lcmer;->y(Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_15

    .line 1935
    .line 1936
    :pswitch_54
    move-object v10, v7

    .line 1937
    move-object v14, v11

    .line 1938
    const/4 v13, 0x0

    .line 1939
    move-object v11, v6

    .line 1940
    invoke-direct {v1, v3, v12}, Lcmhe;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1945
    .line 1946
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v8, v0, v2, v9}, Lcmer;->v(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v1, v3, v12, v0}, Lcmhe;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_15

    .line 1957
    .line 1958
    :pswitch_55
    move-object v10, v7

    .line 1959
    move-object v14, v11

    .line 1960
    const/4 v13, 0x0

    .line 1961
    move-object v11, v6

    .line 1962
    and-int v0, v5, v16

    .line 1963
    .line 1964
    invoke-virtual {v8}, Lcmer;->m()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v6

    .line 1968
    sget-object v2, Lcmii;->a:Lcmih;

    .line 1969
    .line 1970
    int-to-long v4, v0

    .line 1971
    invoke-virtual/range {v2 .. v7}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_15

    .line 1978
    .line 1979
    :pswitch_56
    move-object v10, v7

    .line 1980
    move-object v14, v11

    .line 1981
    const/4 v13, 0x0

    .line 1982
    move-object v11, v6

    .line 1983
    and-int v0, v5, v16

    .line 1984
    .line 1985
    invoke-virtual {v8}, Lcmer;->h()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    sget-object v4, Lcmii;->a:Lcmih;

    .line 1990
    .line 1991
    int-to-long v5, v0

    .line 1992
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_15

    .line 1999
    .line 2000
    :pswitch_57
    move-object v10, v7

    .line 2001
    move-object v14, v11

    .line 2002
    const/4 v13, 0x0

    .line 2003
    move-object v11, v6

    .line 2004
    and-int v0, v5, v16

    .line 2005
    .line 2006
    invoke-virtual {v8}, Lcmer;->l()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v6

    .line 2010
    sget-object v2, Lcmii;->a:Lcmih;

    .line 2011
    .line 2012
    int-to-long v4, v0

    .line 2013
    invoke-virtual/range {v2 .. v7}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_15

    .line 2020
    .line 2021
    :pswitch_58
    move-object v10, v7

    .line 2022
    move-object v14, v11

    .line 2023
    const/4 v13, 0x0

    .line 2024
    move-object v11, v6

    .line 2025
    and-int v0, v5, v16

    .line 2026
    .line 2027
    invoke-virtual {v8}, Lcmer;->g()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2032
    .line 2033
    int-to-long v5, v0

    .line 2034
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_15

    .line 2041
    .line 2042
    :pswitch_59
    move-object v10, v7

    .line 2043
    move-object v14, v11

    .line 2044
    const/4 v13, 0x0

    .line 2045
    move-object v11, v6

    .line 2046
    invoke-virtual {v8}, Lcmer;->d()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    invoke-direct {v1, v12}, Lcmhe;->u(I)Lcmfy;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    if-eqz v4, :cond_24

    .line 2055
    .line 2056
    invoke-interface {v4, v2}, Lcmfy;->isInRange(I)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_23

    .line 2061
    .line 2062
    goto :goto_14

    .line 2063
    :cond_23
    invoke-static {v3, v0, v2, v11}, Lcmhr;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    goto/16 :goto_1a

    .line 2068
    .line 2069
    :cond_24
    :goto_14
    and-int v0, v5, v16

    .line 2070
    .line 2071
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2072
    .line 2073
    int-to-long v5, v0

    .line 2074
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_15

    .line 2081
    .line 2082
    :pswitch_5a
    move-object v10, v7

    .line 2083
    move-object v14, v11

    .line 2084
    const/4 v13, 0x0

    .line 2085
    move-object v11, v6

    .line 2086
    and-int v0, v5, v16

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lcmer;->i()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2093
    .line 2094
    int-to-long v5, v0

    .line 2095
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_15

    .line 2102
    .line 2103
    :pswitch_5b
    move-object v10, v7

    .line 2104
    move-object v14, v11

    .line 2105
    const/4 v13, 0x0

    .line 2106
    move-object v11, v6

    .line 2107
    and-int v0, v5, v16

    .line 2108
    .line 2109
    invoke-virtual {v8}, Lcmer;->o()Lcmel;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2114
    .line 2115
    int-to-long v5, v0

    .line 2116
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_15

    .line 2123
    .line 2124
    :pswitch_5c
    move-object v10, v7

    .line 2125
    move-object v14, v11

    .line 2126
    const/4 v13, 0x0

    .line 2127
    move-object v11, v6

    .line 2128
    invoke-direct {v1, v3, v12}, Lcmhe;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2133
    .line 2134
    invoke-direct {v1, v12}, Lcmhe;->v(I)Lcmhq;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-virtual {v8, v0, v2, v9}, Lcmer;->w(Ljava/lang/Object;Lcmhq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v1, v3, v12, v0}, Lcmhe;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_15

    .line 2145
    .line 2146
    :pswitch_5d
    move-object v10, v7

    .line 2147
    move-object v14, v11

    .line 2148
    const/4 v13, 0x0

    .line 2149
    move-object v11, v6

    .line 2150
    invoke-direct {v1, v3, v5, v8}, Lcmhe;->M(Ljava/lang/Object;ILcmer;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_15

    .line 2157
    .line 2158
    :catchall_4
    move-exception v0

    .line 2159
    goto/16 :goto_1e

    .line 2160
    .line 2161
    :pswitch_5e
    move-object v10, v7

    .line 2162
    move-object v14, v11

    .line 2163
    const/4 v13, 0x0

    .line 2164
    move-object v11, v6

    .line 2165
    and-int v0, v5, v16

    .line 2166
    .line 2167
    invoke-virtual {v8}, Lcmer;->N()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2172
    .line 2173
    int-to-long v5, v0

    .line 2174
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->d(Ljava/lang/Object;JZ)V

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_15

    .line 2181
    .line 2182
    :pswitch_5f
    move-object v10, v7

    .line 2183
    move-object v14, v11

    .line 2184
    const/4 v13, 0x0

    .line 2185
    move-object v11, v6

    .line 2186
    and-int v0, v5, v16

    .line 2187
    .line 2188
    invoke-virtual {v8}, Lcmer;->e()I

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2193
    .line 2194
    int-to-long v5, v0

    .line 2195
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_15

    .line 2202
    .line 2203
    :pswitch_60
    move-object v10, v7

    .line 2204
    move-object v14, v11

    .line 2205
    const/4 v13, 0x0

    .line 2206
    move-object v11, v6

    .line 2207
    and-int v0, v5, v16

    .line 2208
    .line 2209
    invoke-virtual {v8}, Lcmer;->j()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v6

    .line 2213
    sget-object v2, Lcmii;->a:Lcmih;

    .line 2214
    .line 2215
    int-to-long v4, v0

    .line 2216
    invoke-virtual/range {v2 .. v7}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_15

    .line 2223
    .line 2224
    :pswitch_61
    move-object v10, v7

    .line 2225
    move-object v14, v11

    .line 2226
    const/4 v13, 0x0

    .line 2227
    move-object v11, v6

    .line 2228
    and-int v0, v5, v16

    .line 2229
    .line 2230
    invoke-virtual {v8}, Lcmer;->f()I

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2235
    .line 2236
    int-to-long v5, v0

    .line 2237
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->l(Ljava/lang/Object;JI)V

    .line 2238
    .line 2239
    .line 2240
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_15

    .line 2244
    :pswitch_62
    move-object v10, v7

    .line 2245
    move-object v14, v11

    .line 2246
    const/4 v13, 0x0

    .line 2247
    move-object v11, v6

    .line 2248
    and-int v0, v5, v16

    .line 2249
    .line 2250
    invoke-virtual {v8}, Lcmer;->n()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v6

    .line 2254
    sget-object v2, Lcmii;->a:Lcmih;

    .line 2255
    .line 2256
    int-to-long v4, v0

    .line 2257
    invoke-virtual/range {v2 .. v7}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 2258
    .line 2259
    .line 2260
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_15

    .line 2264
    :pswitch_63
    move-object v10, v7

    .line 2265
    move-object v14, v11

    .line 2266
    const/4 v13, 0x0

    .line 2267
    move-object v11, v6

    .line 2268
    and-int v0, v5, v16

    .line 2269
    .line 2270
    invoke-virtual {v8}, Lcmer;->k()J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v6

    .line 2274
    sget-object v2, Lcmii;->a:Lcmih;

    .line 2275
    .line 2276
    int-to-long v4, v0

    .line 2277
    invoke-virtual/range {v2 .. v7}, Lcmih;->m(Ljava/lang/Object;JJ)V

    .line 2278
    .line 2279
    .line 2280
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_15

    .line 2284
    :pswitch_64
    move-object v10, v7

    .line 2285
    move-object v14, v11

    .line 2286
    const/4 v13, 0x0

    .line 2287
    move-object v11, v6

    .line 2288
    and-int v0, v5, v16

    .line 2289
    .line 2290
    invoke-virtual {v8}, Lcmer;->b()F

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    sget-object v4, Lcmii;->a:Lcmih;

    .line 2295
    .line 2296
    int-to-long v5, v0

    .line 2297
    invoke-virtual {v4, v3, v5, v6, v2}, Lcmih;->g(Ljava/lang/Object;JF)V

    .line 2298
    .line 2299
    .line 2300
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_15

    .line 2304
    :pswitch_65
    move-object v10, v7

    .line 2305
    move-object v14, v11

    .line 2306
    const/4 v13, 0x0

    .line 2307
    move-object v11, v6

    .line 2308
    and-int v0, v5, v16

    .line 2309
    .line 2310
    invoke-virtual {v8}, Lcmer;->a()D

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v6

    .line 2314
    sget-object v2, Lcmii;->a:Lcmih;

    .line 2315
    .line 2316
    int-to-long v4, v0

    .line 2317
    invoke-virtual/range {v2 .. v7}, Lcmih;->f(Ljava/lang/Object;JD)V

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v1, v3, v12}, Lcmhe;->C(Ljava/lang/Object;I)V
    :try_end_19
    .catch Lcmgl; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2321
    .line 2322
    .line 2323
    :cond_25
    :goto_15
    move-object v7, v10

    .line 2324
    move-object v6, v11

    .line 2325
    :goto_16
    move-object v11, v14

    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :catch_9
    :goto_17
    move-object v6, v11

    .line 2329
    goto :goto_1b

    .line 2330
    :cond_26
    move-object v6, v11

    .line 2331
    :goto_18
    const/4 v2, 0x0

    .line 2332
    :try_start_1a
    invoke-virtual {v10, v6, v8, v2}, Lcmic;->a(Ljava/lang/Object;Lcmer;I)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0
    :try_end_1a
    .catch Lcmgl; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2336
    if-nez v0, :cond_27

    .line 2337
    .line 2338
    iget v0, v1, Lcmhe;->k:I

    .line 2339
    .line 2340
    :goto_19
    iget v2, v1, Lcmhe;->l:I

    .line 2341
    .line 2342
    if-ge v0, v2, :cond_29

    .line 2343
    .line 2344
    iget-object v2, v1, Lcmhe;->j:[I

    .line 2345
    .line 2346
    aget v2, v2, v0

    .line 2347
    .line 2348
    invoke-direct {v1, v3, v2, v6, v3}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    add-int/lit8 v0, v0, 0x1

    .line 2353
    .line 2354
    goto :goto_19

    .line 2355
    :cond_27
    :goto_1a
    move-object v7, v10

    .line 2356
    goto :goto_16

    .line 2357
    :catchall_5
    move-exception v0

    .line 2358
    goto :goto_1f

    .line 2359
    :catch_a
    :goto_1b
    if-nez v6, :cond_28

    .line 2360
    .line 2361
    :try_start_1b
    invoke-static {v3}, Lcmic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    move-object v6, v0

    .line 2366
    :cond_28
    const/4 v2, 0x0

    .line 2367
    invoke-virtual {v10, v6, v8, v2}, Lcmic;->a(Ljava/lang/Object;Lcmer;I)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 2371
    if-nez v0, :cond_27

    .line 2372
    .line 2373
    iget v0, v1, Lcmhe;->k:I

    .line 2374
    .line 2375
    :goto_1c
    iget v2, v1, Lcmhe;->l:I

    .line 2376
    .line 2377
    if-ge v0, v2, :cond_29

    .line 2378
    .line 2379
    iget-object v2, v1, Lcmhe;->j:[I

    .line 2380
    .line 2381
    aget v2, v2, v0

    .line 2382
    .line 2383
    invoke-direct {v1, v3, v2, v6, v3}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    add-int/lit8 v0, v0, 0x1

    .line 2388
    .line 2389
    goto :goto_1c

    .line 2390
    :cond_29
    if-eqz v6, :cond_2a

    .line 2391
    .line 2392
    move-object v0, v3

    .line 2393
    check-cast v0, Lcmfr;

    .line 2394
    .line 2395
    check-cast v6, Lcmid;

    .line 2396
    .line 2397
    iput-object v6, v0, Lcmfr;->unknownFields:Lcmid;

    .line 2398
    .line 2399
    :cond_2a
    return-void

    .line 2400
    :catchall_6
    move-exception v0

    .line 2401
    :goto_1d
    move-object v11, v6

    .line 2402
    :goto_1e
    move-object v6, v11

    .line 2403
    :goto_1f
    iget v2, v1, Lcmhe;->k:I

    .line 2404
    .line 2405
    :goto_20
    iget v4, v1, Lcmhe;->l:I

    .line 2406
    .line 2407
    if-ge v2, v4, :cond_2b

    .line 2408
    .line 2409
    iget-object v4, v1, Lcmhe;->j:[I

    .line 2410
    .line 2411
    aget v4, v4, v2

    .line 2412
    .line 2413
    invoke-direct {v1, v3, v4, v6, v3}, Lcmhe;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    add-int/lit8 v2, v2, 0x1

    .line 2418
    .line 2419
    goto :goto_20

    .line 2420
    :cond_2b
    if-eqz v6, :cond_2c

    .line 2421
    .line 2422
    move-object v2, v3

    .line 2423
    check-cast v2, Lcmfr;

    .line 2424
    .line 2425
    check-cast v6, Lcmid;

    .line 2426
    .line 2427
    iput-object v6, v2, Lcmfr;->unknownFields:Lcmid;

    .line 2428
    .line 2429
    :cond_2c
    throw v0

    .line 2430
    nop

    .line 2431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Lckmw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcmhe;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcmfm;

    .line 13
    .line 14
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfe;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfe;->e()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v9, v0, Lcmhe;->c:[I

    .line 37
    .line 38
    sget-object v10, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const v11, 0xfffff

    .line 41
    .line 42
    .line 43
    move v4, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    array-length v13, v9

    .line 47
    if-ge v2, v13, :cond_8

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcmhe;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    ushr-int/lit8 v15, v13, 0x14

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v15, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v19

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcmfo;

    .line 111
    .line 112
    iget v12, v12, Lcmfo;->b:I

    .line 113
    .line 114
    if-gt v12, v14, :cond_5

    .line 115
    .line 116
    invoke-static {v6, v7}, Lckmv;->e(Lckmw;Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    and-int v12, v13, v11

    .line 135
    .line 136
    int-to-long v12, v12

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lckmw;->j(ILjava/lang/Object;Lcmhq;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Lcmii;->a:Lcmih;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->r(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v5, Lcmii;->a:Lcmih;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6, v14, v5}, Lckmw;->q(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lcmii;->a:Lcmih;

    .line 212
    .line 213
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->p(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    sget-object v5, Lcmii;->a:Lcmih;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v14, v5}, Lckmw;->o(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    sget-object v5, Lcmii;->a:Lcmih;

    .line 256
    .line 257
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v6, v14, v5}, Lckmw;->f(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    sget-object v5, Lcmii;->a:Lcmih;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v14, v5}, Lckmw;->t(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcmel;

    .line 306
    .line 307
    invoke-virtual {v6, v14, v5}, Lckmw;->d(ILcmel;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v6, v14, v5, v12}, Lckmw;->m(ILjava/lang/Object;Lcmhq;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v14, v5, v6}, Lcmhe;->P(ILjava/lang/Object;Lckmw;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-static {v1, v12, v13}, Lcmhe;->L(Ljava/lang/Object;J)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v6, v14, v5}, Lckmw;->c(IZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    sget-object v5, Lcmii;->a:Lcmih;

    .line 368
    .line 369
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v6, v14, v5}, Lckmw;->g(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    sget-object v5, Lcmii;->a:Lcmih;

    .line 391
    .line 392
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->h(IJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_6

    .line 412
    .line 413
    sget-object v5, Lcmii;->a:Lcmih;

    .line 414
    .line 415
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v6, v14, v5}, Lckmw;->k(II)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_6

    .line 435
    .line 436
    sget-object v5, Lcmii;->a:Lcmih;

    .line 437
    .line 438
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->u(IJ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_6

    .line 458
    .line 459
    sget-object v5, Lcmii;->a:Lcmih;

    .line 460
    .line 461
    invoke-virtual {v5, v1, v12, v13}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->l(IJ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_6

    .line 481
    .line 482
    invoke-static {v1, v12, v13}, Lcmhe;->o(Ljava/lang/Object;J)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v6, v14, v5}, Lckmw;->i(IF)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcmhe;->K(Ljava/lang/Object;II)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    invoke-static {v1, v12, v13}, Lcmhe;->n(Ljava/lang/Object;J)D

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->e(ID)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_6

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lcmhe;->w(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Lckmw;

    .line 517
    .line 518
    iget-object v12, v12, Lckmw;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v13, v6, Lckmw;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lcmgy;

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_6

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    check-cast v15, Ljava/util/Map$Entry;

    .line 543
    .line 544
    move-object v11, v13

    .line 545
    check-cast v11, Lcmew;

    .line 546
    .line 547
    move/from16 v17, v3

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    invoke-virtual {v11, v14, v3}, Lcmew;->v(II)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move/from16 v18, v4

    .line 558
    .line 559
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v16, v5

    .line 564
    .line 565
    move-object v5, v12

    .line 566
    check-cast v5, Lctus;

    .line 567
    .line 568
    invoke-static {v5, v3, v4}, Lckmw;->w(Lctus;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v11, v3}, Lcmew;->x(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v11, v5, v3, v4}, Lckmw;->x(Lcmew;Lctus;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, v16

    .line 587
    .line 588
    move/from16 v3, v17

    .line 589
    .line 590
    move/from16 v4, v18

    .line 591
    .line 592
    const v11, 0xfffff

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_13
    move/from16 v17, v3

    .line 597
    .line 598
    move/from16 v18, v4

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/List;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v3, v4, v6, v5}, Lcmhr;->s(ILjava/util/List;Lckmw;Lcmhq;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :pswitch_14
    move/from16 v17, v3

    .line 620
    .line 621
    move/from16 v18, v4

    .line 622
    .line 623
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    move/from16 v5, v16

    .line 634
    .line 635
    invoke-static {v3, v4, v6, v5}, Lcmhr;->v(ILjava/util/List;Lckmw;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :pswitch_15
    move/from16 v17, v3

    .line 641
    .line 642
    move/from16 v18, v4

    .line 643
    .line 644
    move/from16 v5, v16

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v3, v4, v6, v5}, Lcmhr;->u(ILjava/util/List;Lckmw;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :pswitch_16
    move/from16 v17, v3

    .line 662
    .line 663
    move/from16 v18, v4

    .line 664
    .line 665
    move/from16 v5, v16

    .line 666
    .line 667
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v3, v4, v6, v5}, Lcmhr;->A(ILjava/util/List;Lckmw;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :pswitch_17
    move/from16 v17, v3

    .line 683
    .line 684
    move/from16 v18, v4

    .line 685
    .line 686
    move/from16 v5, v16

    .line 687
    .line 688
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3, v4, v6, v5}, Lcmhr;->z(ILjava/util/List;Lckmw;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :pswitch_18
    move/from16 v17, v3

    .line 704
    .line 705
    move/from16 v18, v4

    .line 706
    .line 707
    move/from16 v5, v16

    .line 708
    .line 709
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v3, v4, v6, v5}, Lcmhr;->y(ILjava/util/List;Lckmw;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :pswitch_19
    move/from16 v17, v3

    .line 725
    .line 726
    move/from16 v18, v4

    .line 727
    .line 728
    move/from16 v5, v16

    .line 729
    .line 730
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v3, v4, v6, v5}, Lcmhr;->x(ILjava/util/List;Lckmw;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_1a
    move/from16 v17, v3

    .line 746
    .line 747
    move/from16 v18, v4

    .line 748
    .line 749
    move/from16 v5, v16

    .line 750
    .line 751
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v3, v4, v6, v5}, Lcmhr;->o(ILjava/util/List;Lckmw;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :pswitch_1b
    move/from16 v17, v3

    .line 767
    .line 768
    move/from16 v18, v4

    .line 769
    .line 770
    move/from16 v5, v16

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3, v4, v6, v5}, Lcmhr;->z(ILjava/util/List;Lckmw;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :pswitch_1c
    move/from16 v17, v3

    .line 788
    .line 789
    move/from16 v18, v4

    .line 790
    .line 791
    move/from16 v5, v16

    .line 792
    .line 793
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v3, v4, v6, v5}, Lcmhr;->A(ILjava/util/List;Lckmw;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :pswitch_1d
    move/from16 v17, v3

    .line 809
    .line 810
    move/from16 v18, v4

    .line 811
    .line 812
    move/from16 v5, v16

    .line 813
    .line 814
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v3, v4, v6, v5}, Lcmhr;->y(ILjava/util/List;Lckmw;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :pswitch_1e
    move/from16 v17, v3

    .line 830
    .line 831
    move/from16 v18, v4

    .line 832
    .line 833
    move/from16 v5, v16

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v3, v4, v6, v5}, Lcmhr;->B(ILjava/util/List;Lckmw;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_1f
    move/from16 v17, v3

    .line 851
    .line 852
    move/from16 v18, v4

    .line 853
    .line 854
    move/from16 v5, v16

    .line 855
    .line 856
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v3, v4, v6, v5}, Lcmhr;->B(ILjava/util/List;Lckmw;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :pswitch_20
    move/from16 v17, v3

    .line 872
    .line 873
    move/from16 v18, v4

    .line 874
    .line 875
    move/from16 v5, v16

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v3, v4, v6, v5}, Lcmhr;->r(ILjava/util/List;Lckmw;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :pswitch_21
    move/from16 v17, v3

    .line 893
    .line 894
    move/from16 v18, v4

    .line 895
    .line 896
    move/from16 v5, v16

    .line 897
    .line 898
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v3, v4, v6, v5}, Lcmhr;->q(ILjava/util/List;Lckmw;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :pswitch_22
    move/from16 v17, v3

    .line 914
    .line 915
    move/from16 v18, v4

    .line 916
    .line 917
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/util/List;

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    invoke-static {v3, v4, v6, v5}, Lcmhr;->v(ILjava/util/List;Lckmw;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :pswitch_23
    move/from16 v17, v3

    .line 933
    .line 934
    move/from16 v18, v4

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v3, v4, v6, v5}, Lcmhr;->u(ILjava/util/List;Lckmw;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_6

    .line 951
    :pswitch_24
    move/from16 v17, v3

    .line 952
    .line 953
    move/from16 v18, v4

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v3, v4, v6, v5}, Lcmhr;->A(ILjava/util/List;Lckmw;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_6

    .line 970
    :pswitch_25
    move/from16 v17, v3

    .line 971
    .line 972
    move/from16 v18, v4

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v3, v4, v6, v5}, Lcmhr;->z(ILjava/util/List;Lckmw;Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_6

    .line 989
    :pswitch_26
    move/from16 v17, v3

    .line 990
    .line 991
    move/from16 v18, v4

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v3, v4, v6, v5}, Lcmhr;->y(ILjava/util/List;Lckmw;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :pswitch_27
    move/from16 v17, v3

    .line 1009
    .line 1010
    move/from16 v18, v4

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v3, v4, v6, v5}, Lcmhr;->x(ILjava/util/List;Lckmw;Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_6
    move v11, v5

    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :pswitch_28
    move/from16 v17, v3

    .line 1030
    .line 1031
    move/from16 v18, v4

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v3, v4, v6}, Lcmhr;->p(ILjava/util/List;Lckmw;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_7

    .line 1047
    :pswitch_29
    move/from16 v17, v3

    .line 1048
    .line 1049
    move/from16 v18, v4

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v3, v4, v6, v5}, Lcmhr;->t(ILjava/util/List;Lckmw;Lcmhq;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :pswitch_2a
    move/from16 v17, v3

    .line 1070
    .line 1071
    move/from16 v18, v4

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-static {v3, v4, v6}, Lcmhr;->w(ILjava/util/List;Lckmw;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_7
    move/from16 v3, v17

    .line 1087
    .line 1088
    move/from16 v4, v18

    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_2b
    move/from16 v17, v3

    .line 1093
    .line 1094
    move/from16 v18, v4

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Ljava/util/List;

    .line 1105
    .line 1106
    const/4 v11, 0x0

    .line 1107
    invoke-static {v3, v4, v6, v11}, Lcmhr;->o(ILjava/util/List;Lckmw;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :pswitch_2c
    move/from16 v17, v3

    .line 1113
    .line 1114
    move/from16 v18, v4

    .line 1115
    .line 1116
    const/4 v11, 0x0

    .line 1117
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v3, v4, v6, v11}, Lcmhr;->z(ILjava/util/List;Lckmw;Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_8

    .line 1131
    .line 1132
    :pswitch_2d
    move/from16 v17, v3

    .line 1133
    .line 1134
    move/from16 v18, v4

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v3, v4, v6, v11}, Lcmhr;->A(ILjava/util/List;Lckmw;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_2e
    move/from16 v17, v3

    .line 1152
    .line 1153
    move/from16 v18, v4

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v4, v6, v11}, Lcmhr;->y(ILjava/util/List;Lckmw;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :pswitch_2f
    move/from16 v17, v3

    .line 1171
    .line 1172
    move/from16 v18, v4

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v3, v4, v6, v11}, Lcmhr;->B(ILjava/util/List;Lckmw;Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :pswitch_30
    move/from16 v17, v3

    .line 1190
    .line 1191
    move/from16 v18, v4

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v3, v4, v6, v11}, Lcmhr;->B(ILjava/util/List;Lckmw;Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_8

    .line 1208
    :pswitch_31
    move/from16 v17, v3

    .line 1209
    .line 1210
    move/from16 v18, v4

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v3, v4, v6, v11}, Lcmhr;->r(ILjava/util/List;Lckmw;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :pswitch_32
    move/from16 v17, v3

    .line 1228
    .line 1229
    move/from16 v18, v4

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    invoke-direct {v0, v2}, Lcmhe;->p(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v3, v4, v6, v11}, Lcmhr;->q(ILjava/util/List;Lckmw;Z)V

    .line 1243
    .line 1244
    .line 1245
    :goto_8
    move/from16 v3, v17

    .line 1246
    .line 1247
    move/from16 v4, v18

    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :pswitch_33
    const/4 v11, 0x0

    .line 1252
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v6, v14, v5, v12}, Lckmw;->j(ILjava/lang/Object;Lcmhq;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_9

    .line 1270
    .line 1271
    :pswitch_34
    const/4 v11, 0x0

    .line 1272
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_7

    .line 1277
    .line 1278
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v12

    .line 1282
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->r(IJ)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_9

    .line 1286
    .line 1287
    :pswitch_35
    const/4 v11, 0x0

    .line 1288
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_7

    .line 1293
    .line 1294
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {v6, v14, v0}, Lckmw;->q(II)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_9

    .line 1302
    .line 1303
    :pswitch_36
    const/4 v11, 0x0

    .line 1304
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_7

    .line 1309
    .line 1310
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v12

    .line 1314
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->p(IJ)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :pswitch_37
    const/4 v11, 0x0

    .line 1320
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v6, v14, v0}, Lckmw;->o(II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_9

    .line 1334
    .line 1335
    :pswitch_38
    const/4 v11, 0x0

    .line 1336
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_7

    .line 1341
    .line 1342
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-virtual {v6, v14, v0}, Lckmw;->f(II)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_9

    .line 1350
    .line 1351
    :pswitch_39
    const/4 v11, 0x0

    .line 1352
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_7

    .line 1357
    .line 1358
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v6, v14, v0}, Lckmw;->t(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_9

    .line 1366
    .line 1367
    :pswitch_3a
    const/4 v11, 0x0

    .line 1368
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_7

    .line 1373
    .line 1374
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Lcmel;

    .line 1379
    .line 1380
    invoke-virtual {v6, v14, v0}, Lckmw;->d(ILcmel;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_9

    .line 1384
    .line 1385
    :pswitch_3b
    const/4 v11, 0x0

    .line 1386
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_7

    .line 1391
    .line 1392
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-direct {v0, v2}, Lcmhe;->v(I)Lcmhq;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    invoke-virtual {v6, v14, v5, v12}, Lckmw;->m(ILjava/lang/Object;Lcmhq;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_9

    .line 1404
    .line 1405
    :pswitch_3c
    const/4 v11, 0x0

    .line 1406
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_7

    .line 1411
    .line 1412
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v14, v0, v6}, Lcmhe;->P(ILjava/lang/Object;Lckmw;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_9

    .line 1420
    .line 1421
    :pswitch_3d
    const/4 v11, 0x0

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_7

    .line 1427
    .line 1428
    sget-object v0, Lcmii;->a:Lcmih;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1, v12, v13}, Lcmih;->h(Ljava/lang/Object;J)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-virtual {v6, v14, v0}, Lckmw;->c(IZ)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_9

    .line 1438
    .line 1439
    :pswitch_3e
    const/4 v11, 0x0

    .line 1440
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_7

    .line 1445
    .line 1446
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v6, v14, v0}, Lckmw;->g(II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_9

    .line 1454
    :pswitch_3f
    const/4 v11, 0x0

    .line 1455
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_7

    .line 1460
    .line 1461
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v12

    .line 1465
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->h(IJ)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_9

    .line 1469
    :pswitch_40
    const/4 v11, 0x0

    .line 1470
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_7

    .line 1475
    .line 1476
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v6, v14, v0}, Lckmw;->k(II)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_9

    .line 1484
    :pswitch_41
    const/4 v11, 0x0

    .line 1485
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_7

    .line 1490
    .line 1491
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v12

    .line 1495
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->u(IJ)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_9

    .line 1499
    :pswitch_42
    const/4 v11, 0x0

    .line 1500
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_7

    .line 1505
    .line 1506
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v12

    .line 1510
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->l(IJ)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_9

    .line 1514
    :pswitch_43
    const/4 v11, 0x0

    .line 1515
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_7

    .line 1520
    .line 1521
    sget-object v0, Lcmii;->a:Lcmih;

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v12, v13}, Lcmih;->c(Ljava/lang/Object;J)F

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v6, v14, v0}, Lckmw;->i(IF)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_9

    .line 1531
    :pswitch_44
    const/4 v11, 0x0

    .line 1532
    invoke-direct/range {v0 .. v5}, Lcmhe;->I(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_7

    .line 1537
    .line 1538
    sget-object v0, Lcmii;->a:Lcmih;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v12, v13}, Lcmih;->b(Ljava/lang/Object;J)D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v12

    .line 1544
    invoke-virtual {v6, v14, v12, v13}, Lckmw;->e(ID)V

    .line 1545
    .line 1546
    .line 1547
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1548
    .line 1549
    const v11, 0xfffff

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v0, p0

    .line 1553
    .line 1554
    move v5, v4

    .line 1555
    move v4, v3

    .line 1556
    move-object v3, v7

    .line 1557
    goto/16 :goto_1

    .line 1558
    .line 1559
    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    .line 1560
    .line 1561
    invoke-static {v6, v3}, Lckmv;->e(Lckmw;Ljava/util/Map$Entry;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_9

    .line 1569
    .line 1570
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v3, v0

    .line 1575
    check-cast v3, Ljava/util/Map$Entry;

    .line 1576
    .line 1577
    goto :goto_a

    .line 1578
    :cond_9
    const/4 v3, 0x0

    .line 1579
    goto :goto_a

    .line 1580
    :cond_a
    move-object v0, v1

    .line 1581
    check-cast v0, Lcmfr;

    .line 1582
    .line 1583
    iget-object v0, v0, Lcmfr;->unknownFields:Lcmid;

    .line 1584
    .line 1585
    invoke-virtual {v0, v6}, Lcmid;->h(Lckmw;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
