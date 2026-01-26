.class public final Lbxvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxwn;
.implements Lbxwa;


# static fields
.field public static final a:Lbxsx;

.field public static final b:Lbxsx;

.field private static final e:[Lbxup;


# instance fields
.field public final c:I

.field public final d:[Lbxup;

.field private transient f:Lbxwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbxvm;

    .line 2
    .line 3
    invoke-static {v0}, Lbxqn;->m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lbxup;

    .line 8
    .line 9
    sput-object v0, Lbxvm;->e:[Lbxup;

    .line 10
    .line 11
    new-instance v0, Lbxvc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lbxvc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbxvm;->a:Lbxsx;

    .line 18
    .line 19
    new-instance v0, Lbxvc;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lbxvc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbxvm;->b:Lbxsx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lbxvm;->e:[Lbxup;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lbxup;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbxvm;-><init>([Lbxup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Lbxup;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lbxvm;->c:I

    iput-object p1, p0, Lbxvm;->d:[Lbxup;

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lbxvm;
    .locals 4

    .line 1
    new-instance v0, Lbulk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbulk;->m()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lbulk;->m()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-gt p0, v1, :cond_1

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbulk;->p()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lbxvm;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lbwof;->ak(IILbulk;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0}, Lbxvm;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Invalid number of vertices: "

    .line 45
    .line 46
    invoke-static {v1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Invalid level "

    .line 57
    .line 58
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Unsupported S2Polyline encoding version "

    .line 69
    .line 70
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lbulk;->o()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_5

    .line 83
    .line 84
    new-array v1, p0, [Lbxup;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, p0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lbxup;->y(Lbulk;)Lbxup;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Lbxvm;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lbxvm;-><init>([Lbxup;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Invalid length "

    .line 107
    .line 108
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbxwn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbxwn;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbxwn;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->J(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbxwn;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbxvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbxvm;

    .line 8
    .line 9
    iget v0, p0, Lbxvm;->c:I

    .line 10
    .line 11
    iget v2, p1, Lbxvm;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lbxvm;->d:[Lbxup;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget-object v3, p1, Lbxvm;->d:[Lbxup;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbxup;->u(Lbxup;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    return v1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbxwn;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->K(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(II)Lbxup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbxwn;->h(II)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbxvm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbxvm;->d:[Lbxup;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final synthetic i()Lbxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->L(Lbxwn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbxwg;-><init>(Lbxwn;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxwh;-><init>(Lbxwn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(IILbxwj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lbxwn;->l(IILbxwj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILbxwi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbxwn;->m(ILbxwi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILbxwj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbxwn;->n(ILbxwj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbxwn;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxvm;->u()Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbxwn;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->M(Lbxwn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r(D)Lbxup;
    .locals 7

    .line 1
    iget v0, p0, Lbxvm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "Empty polyline"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpg-double v5, p1, v3

    .line 18
    .line 19
    if-lez v5, :cond_4

    .line 20
    .line 21
    move v1, v2

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lbxvm;->s(I)Lbxup;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v1}, Lbxvm;->s(I)Lbxup;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lbxup;->a(Lbxup;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-double/2addr v3, v5

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    mul-double/2addr p1, v3

    .line 43
    :goto_2
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbxvm;->s(I)Lbxup;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2}, Lbxvm;->s(I)Lbxup;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lbxup;->a(Lbxup;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmpg-double v5, p1, v3

    .line 60
    .line 61
    if-gez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbxvm;->s(I)Lbxup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2}, Lbxvm;->s(I)Lbxup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lbxra;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lbxra;-><init>(D)V

    .line 74
    .line 75
    .line 76
    sget-wide p1, Lbxtb;->a:D

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbwof;->N(Lbxup;Lbxup;)Lbxup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbxup;->q(Lbxup;)Lbxup;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v1, v2, Lbxra;->c:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v0, v3, v4}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p1, v0, v1}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lbxup;->q(Lbxup;)Lbxup;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    sub-double/2addr p1, v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lbxvm;->s(I)Lbxup;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lbxvm;->s(I)Lbxup;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final s(I)Lbxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvm;->d:[Lbxup;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final tJ(Lbxup;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S2Polyline, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbxvm;->d:[Lbxup;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, " points. ["

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lbxup;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u()Lbxwn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxvm;->f:Lbxwn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbxvm;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbxyo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbxyo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbxvm;->d:[Lbxup;

    .line 16
    .line 17
    iget-object v2, v0, Lbxyo;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    new-instance v3, Lbxsz;

    .line 23
    .line 24
    invoke-direct {v3, v1, v1}, Lbxsz;-><init>(Lbxup;Lbxup;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lbxvl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbxvl;-><init>(Lbxvm;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lbxvm;->f:Lbxwn;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbxvm;->f:Lbxwn;

    .line 39
    .line 40
    return-object v0
.end method

.method public final v(Lbulk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbulk;->f(B)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbxvm;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbulk;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbxvm;->d:[Lbxup;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lbxup;->x(Lbulk;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
