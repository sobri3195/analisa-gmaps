.class public final Lajsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajse;


# instance fields
.field public final a:Ligx;

.field public final b:Lifw;

.field public final c:Lifw;

.field public final d:Lifw;

.field public final e:Lifw;

.field public final f:Lifw;


# direct methods
.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsq;->a:Ligx;

    .line 5
    .line 6
    new-instance p1, Lajsl;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajsq;->b:Lifw;

    .line 12
    .line 13
    new-instance p1, Lajsm;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajsq;->c:Lifw;

    .line 19
    .line 20
    new-instance p1, Lajsn;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lajsq;->d:Lifw;

    .line 26
    .line 27
    new-instance p1, Lajso;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lajsq;->e:Lifw;

    .line 33
    .line 34
    new-instance p1, Lajsp;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lajsq;->f:Lifw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lijx;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lihd;->f(Lijx;)Lihd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lihd;->i()Ljcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Ljcj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Laibx;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2, v3}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajsq;->a:Ligx;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(Lajrs;)J
    .locals 3

    .line 1
    new-instance v0, Laibx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajsq;->a:Ligx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lagja;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajsq;->a:Ligx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lagja;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajsq;->a:Ligx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Laibx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajsq;->a:Ligx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
