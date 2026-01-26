.class public final Lahua;
.super Lahtz;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahua;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lahoj;)V
    .locals 1

    .line 1
    sget-object v0, Lahua;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lahtz;-><init>(Lj$/time/Instant;Lahoj;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahwi;)Lahwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lahua;->d:Lahoj;

    .line 2
    .line 3
    iget-object v0, v0, Lahoj;->a:Lahnq;

    .line 4
    .line 5
    iget-object v0, v0, Lahnq;->b:Lahnp;

    .line 6
    .line 7
    sget-object v1, Lahnp;->a:Lahnp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahnp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lahtz;->h()Lahwj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lahwi;->b:Lcmgj;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lahua;->g(Lahwj;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcmfj;->cH(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lahwi;

    .line 41
    .line 42
    return-object p1
.end method

.method public final e()Lahwl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahtz;->i()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lahwl;

    .line 11
    .line 12
    sget-object v2, Lahwl;->a:Lahwl;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lahwl;->e:I

    .line 16
    .line 17
    iget v3, v1, Lahwl;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lahwl;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahwl;

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahua;

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
    check-cast p1, Lahua;

    .line 8
    .line 9
    iget-object v0, p0, Lahua;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v2, p1, Lahua;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahua;->a:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v2, p1, Lahua;->a:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahua;->d:Lahoj;

    .line 30
    .line 31
    iget-object p1, p1, Lahua;->d:Lahoj;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahua;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lahua;->a:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lahua;->d:Lahoj;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
