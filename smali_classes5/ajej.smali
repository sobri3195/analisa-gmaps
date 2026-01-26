.class public final Lajej;
.super Lajdq;
.source "PG"


# static fields
.field static final a:Lbwre;

.field static final b:Lbwre;

.field static final c:Lbwre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajej;->a:Lbwre;

    .line 7
    .line 8
    new-instance v0, Lajdr;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajej;->b:Lbwre;

    .line 14
    .line 15
    new-instance v0, Lairw;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lairw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lairw;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lairw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbwrc;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lbwrc;-><init>(Lbwrj;Lbwrj;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lajej;->c:Lbwre;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lajmb;Lajei;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lajmb;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lajhm;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p2, Lajei;->c:Lj$/time/LocalDate;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lajmb;Lajei;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lajmb;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p2, Lajei;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lajmb;Lajei;)V
    .locals 1

    .line 1
    iget v0, p1, Lajmb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lajmb;->n:Lcklf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcklf;->a:Lcklf;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lajei;->h(Lcklf;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(Lajem;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajem;->n()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast p1, Lajmb;

    .line 27
    .line 28
    sget-object p2, Lajmb;->a:Lajmb;

    .line 29
    .line 30
    iget p2, p1, Lajmb;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x20

    .line 33
    .line 34
    iput p2, p1, Lajmb;->b:I

    .line 35
    .line 36
    iput-wide v0, p1, Lajmb;->h:J

    .line 37
    .line 38
    return-void
.end method

.method public final g(Lajem;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajem;->m()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p1, Lajmb;

    .line 15
    .line 16
    sget-object p2, Lajmb;->a:Lajmb;

    .line 17
    .line 18
    iget p2, p1, Lajmb;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    iput p2, p1, Lajmb;->b:I

    .line 23
    .line 24
    iput-wide v0, p1, Lajmb;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public final h(Lajem;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajem;->e()Lcklf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast p2, Lajmb;

    .line 13
    .line 14
    sget-object v0, Lajmb;->a:Lajmb;

    .line 15
    .line 16
    iput-object p1, p2, Lajmb;->n:Lcklf;

    .line 17
    .line 18
    iget p1, p2, Lajmb;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, p2, Lajmb;->b:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
