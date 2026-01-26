.class public final Lbxph;
.super Lbxou;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbxod;

.field public static final c:Lbxpf;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lbxod;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbxmu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbxmh;->a:Lbxmu;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbxnl;->a:Lbxmu;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbxnm;->a:Lbxmu;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sput-object v7, Lbxph;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lbxog;->a:Lbxoc;

    .line 35
    .line 36
    new-instance v1, Lbxnz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbxnz;-><init>(Lbxoc;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbxog;->b:Lbxob;

    .line 42
    .line 43
    iput-object v0, v1, Lbxnz;->d:Lbxob;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lbxnz;->a(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lbxoa;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Lbxoa;-><init>(Lbxnz;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lbxph;->b:Lbxod;

    .line 54
    .line 55
    new-instance v2, Lbxpf;

    .line 56
    .line 57
    sget-object v6, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lbxpf;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbxod;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lbxph;->c:Lbxpf;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbxod;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lbxou;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p4, v0

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-le p4, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v1, -0x1

    .line 22
    add-int/2addr p4, v1

    .line 23
    :goto_0
    if-ltz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v1, p4

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    iput-object p1, p0, Lbxph;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lbxph;->h:I

    .line 75
    .line 76
    iput-object p5, p0, Lbxph;->e:Ljava/util/logging/Level;

    .line 77
    .line 78
    iput-object p6, p0, Lbxph;->f:Ljava/util/Set;

    .line 79
    .line 80
    iput-object p7, p0, Lbxph;->g:Lbxod;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lbxnr;ILjava/util/logging/Level;Ljava/util/Set;Lbxod;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbxnr;->c()Lbxnw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbxnm;->a:Lbxmu;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbxnw;->c(Lbxmu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lbxoq;->f()Lbxnw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Lbxnr;->c()Lbxnw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lbxon;->g(Lbxnw;Lbxnw;)Lbxon;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lbxnr;->g()Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge v0, p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1, p3}, Lbxos;->b(Lbxnr;Lbxon;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lbxos;->a(Lbxnr;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {p0}, Lbxnr;->b()Lbxmm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, p3}, Lbxpr;->j(ILbxmm;Ljava/lang/StringBuilder;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lbxnr;->d()Lbxot;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const-string p1, "(REDACTED) "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lbxnr;->d()Lbxot;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lbxot;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p0, p3}, Lbxqf;->e(Lbxnr;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4, p3}, Lbxos;->c(Lbxon;Lbxod;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {p0}, Lbxnr;->c()Lbxnw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lbxmh;->a:Lbxmu;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbxnw;->c(Lbxmu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-interface {p0}, Lbxnr;->g()Ljava/util/logging/Level;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lbxpr;->i(Ljava/util/logging/Level;)I

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lbxnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxph;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lbxph;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbxph;->g:Lbxod;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lbxph;->e(Lbxnr;ILjava/util/logging/Level;Ljava/util/Set;Lbxod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxph;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbxpr;->i(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
