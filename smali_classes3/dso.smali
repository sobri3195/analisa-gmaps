.class public final Ldso;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldso;

    .line 2
    .line 3
    invoke-direct {v0}, Ldso;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldso;->a:Ldso;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldtu;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Ldtx;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ldqb;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Ldtx;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ldqb;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Ldtx;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldoz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Ldtx;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ldoz;->u(Ldqb;)Lbhc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcszf;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget p2, p3, Ldup;->m:I

    .line 50
    .line 51
    if-gtz p2, :cond_2

    .line 52
    .line 53
    iget p2, p3, Ldup;->o:I

    .line 54
    .line 55
    add-int/2addr p2, p5

    .line 56
    invoke-virtual {p3, p2}, Ldup;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, p5, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p2, "Check failed"

    .line 63
    .line 64
    invoke-static {p2}, Ldox;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Lbhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget p2, p3, Ldup;->o:I

    .line 70
    .line 71
    iget v0, p3, Ldup;->h:I

    .line 72
    .line 73
    iget v2, p3, Ldup;->i:I

    .line 74
    .line 75
    invoke-virtual {p3, p5}, Ldup;->u(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ldup;->K()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ldup;->v()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ldum;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldum;->c()Ldup;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v5, p3

    .line 95
    :try_start_0
    invoke-static/range {v3 .. v8}, Lduf;->c(Ldup;ILdup;ZZZ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v3, p5}, Ldup;->w(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ldup;->x()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ldup;->V()V

    .line 106
    .line 107
    .line 108
    iput p2, v5, Ldup;->o:I

    .line 109
    .line 110
    iput v0, v5, Ldup;->h:I

    .line 111
    .line 112
    iput v2, v5, Ldup;->i:I

    .line 113
    .line 114
    iget-object p2, p4, Ldqb;->g:Ldpc;

    .line 115
    .line 116
    invoke-static {v5, p1, p2}, Ldqt;->c(Ldup;Ljava/util/List;Ldqy;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {v3, v1}, Ldup;->w(Z)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
