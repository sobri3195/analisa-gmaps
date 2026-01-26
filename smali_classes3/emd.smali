.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leny;


# instance fields
.field final synthetic a:Lemg;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lbol;


# direct methods
.method public constructor <init>(Lemg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemd;->a:Lemg;

    .line 2
    .line 3
    iput-object p2, p0, Lemd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbom;->a:[I

    .line 9
    .line 10
    new-instance p1, Lbol;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lbol;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lemd;->c:Lbol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lemd;->a:Lemg;

    .line 2
    .line 3
    iget-object v0, v0, Lemg;->n:Lbpo;

    .line 4
    .line 5
    iget-object v1, p0, Lemd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lepv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lepv;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemd;->a:Lemg;

    .line 2
    .line 3
    iget-object v1, p0, Lemd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lemg;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemd;->a:Lemg;

    .line 2
    .line 3
    iget-object v1, v0, Lemg;->n:Lbpo;

    .line 4
    .line 5
    iget-object v2, p0, Lemd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lepv;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lepv;->aj()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lepv;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Index ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lekm;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lepv;->ak()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "Pre-measure called on node that is not placed"

    .line 70
    .line 71
    invoke-static {v2}, Lekm;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lemg;->a:Lepv;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Lepv;->n:Z

    .line 78
    .line 79
    invoke-static {v1}, Lepy;->a(Lepv;)Lerf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lepv;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lepv;

    .line 92
    .line 93
    invoke-interface {v2, v1, p2, p3}, Lerf;->p(Lepv;J)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-boolean p2, v0, Lepv;->n:Z

    .line 98
    .line 99
    iget-object p2, p0, Lemd;->c:Lbol;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lbol;->d(I)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final d(Lctdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemd;->a:Lemg;

    .line 2
    .line 3
    iget-object v0, v0, Lemg;->n:Lbpo;

    .line 4
    .line 5
    iget-object v1, p0, Lemd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lepv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lepv;->v:Leqs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Leqs;->f:Leae;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lesv;->s(Leoy;Ljava/lang/Object;Lctdp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
