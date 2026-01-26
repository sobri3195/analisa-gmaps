.class public final Lchy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lemm;

.field public e:Lenl;

.field public f:Lemm;

.field public g:Lenl;

.field public h:Lbog;

.field public i:Lbog;

.field public j:Lctdt;

.field public final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchy;->k:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lchy;->l:I

    .line 8
    .line 9
    iput p1, p0, Lchy;->m:I

    .line 10
    .line 11
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 12
    .line 13
    iput-object p1, p0, Lchy;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lchy;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lchy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lchy;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final b(Lcib;Lemm;Lemm;J)V
    .locals 3

    .line 1
    invoke-static {p4, p5}, Lfev;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, p5}, Lfev;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p4, p5}, Lfev;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4, p5}, Lfev;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {v0, v1, v2, p4}, Lfew;->d(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p4, p5, v0}, Lcjd;->a(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p4, p5, v0}, Lcjd;->b(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcdu;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p4, p5, v0}, La;->bN(Lemm;Lcib;JLctdp;)J

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lchy;->d:Lemm;

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcdu;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, p0, p1, v0}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1, p4, p5, p2}, La;->bN(Lemm;Lcib;JLctdp;)J

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lchy;->f:Lemm;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final c(Lelk;Lelk;J)V
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1, v2, p3}, Lfew;->d(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v4}, Lelk;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p1, v4}, Lelk;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v6, v4

    .line 44
    int-to-long v4, v5

    .line 45
    new-instance v8, Lbog;

    .line 46
    .line 47
    shl-long/2addr v6, v2

    .line 48
    and-long/2addr v4, v0

    .line 49
    or-long/2addr v4, v6

    .line 50
    invoke-direct {v8, v4, v5}, Lbog;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Lchy;->h:Lbog;

    .line 54
    .line 55
    instance-of v4, p1, Lemm;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast p1, Lemm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v3

    .line 63
    :goto_0
    iput-object p1, p0, Lchy;->d:Lemm;

    .line 64
    .line 65
    iput-object v3, p0, Lchy;->e:Lenl;

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p2, p1}, Lelk;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p2, p1}, Lelk;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-long v4, p1

    .line 82
    int-to-long p3, p3

    .line 83
    new-instance p1, Lbog;

    .line 84
    .line 85
    shl-long/2addr v4, v2

    .line 86
    and-long/2addr p3, v0

    .line 87
    or-long/2addr p3, v4

    .line 88
    invoke-direct {p1, p3, p4}, Lbog;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lchy;->i:Lbog;

    .line 92
    .line 93
    instance-of p1, p2, Lemm;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast p2, Lemm;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    :goto_1
    iput-object p2, p0, Lchy;->f:Lemm;

    .line 102
    .line 103
    iput-object v3, p0, Lchy;->g:Lenl;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final d(Z)Lbog;
    .locals 2

    .line 1
    iget v0, p0, Lchy;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lchy;->h:Lbog;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lchy;

    .line 12
    .line 13
    iget v1, p0, Lchy;->k:I

    .line 14
    .line 15
    iget v3, p1, Lchy;->k:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p1, Lchy;->l:I

    .line 21
    .line 22
    iget p1, p1, Lchy;->m:I

    .line 23
    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lchy;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lchy;->k:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "ExpandIndicator"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Clip"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
