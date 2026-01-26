.class public final Lapmv;
.super Lapnk;
.source "PG"


# instance fields
.field public a:Lapmt;

.field private final b:Lawzw;


# direct methods
.method public constructor <init>(Lapmu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapmu;->a:Lciia;

    .line 5
    .line 6
    new-instance v1, Lawzw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lapmv;->b:Lawzw;

    .line 12
    .line 13
    iget-object p1, p1, Lapmu;->b:Lapmt;

    .line 14
    .line 15
    iput-object p1, p0, Lapmv;->a:Lapmt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapmv;->a:Lapmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapmt;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapmv;->j()Lciia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lciia;->e:Lchzo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lchzo;->a:Lchzo;

    .line 19
    .line 20
    :cond_1
    iget-wide v0, v0, Lchzo;->g:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b()Lapng;
    .locals 2

    .line 1
    new-instance v0, Lapmu;

    .line 2
    .line 3
    iget-object v1, p0, Lapmv;->a:Lapmt;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapmu;-><init>(Lapmv;Lapmt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->b:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmv;->a:Lapmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapmt;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public final h()Lchzn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmv;->j()Lciia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciia;->e:Lchzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchzo;->a:Lchzo;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lchzo;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lchzn;->a(I)Lchzn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lchzn;->a:Lchzn;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final j()Lciia;
    .locals 3

    .line 1
    sget-object v0, Lciia;->a:Lciia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapmv;->b:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lciia;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapmv;->j()Lciia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciia;->e:Lchzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchzo;->a:Lchzo;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, v0, Lchzo;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lchzn;->a:Lchzn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmv;->j()Lciia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lciia;->e:Lchzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchzo;->a:Lchzo;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lchzo;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lchzn;->a(I)Lchzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lchzn;->a:Lchzn;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lchzn;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lapmv;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const v0, 0x7f140121

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const v0, 0x7f140122

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const v0, 0x7f140120

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmv;->a:Lapmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapmt;->h()Lcihz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcihz;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmv;->j()Lciia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciia;->e:Lchzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchzo;->a:Lchzo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lchzo;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
