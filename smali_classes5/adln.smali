.class public final Ladln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# virtual methods
.method public final a()Ladlo;
    .locals 4

    .line 1
    iget-byte v0, p0, Ladln;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ladln;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ladln;->c:Ljava/lang/Object;

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-instance v3, Ladlo;

    .line 15
    .line 16
    check-cast v2, Lnar;

    .line 17
    .line 18
    check-cast v1, Lawzw;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0}, Ladlo;-><init>(Lawzw;Lnar;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lnar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladln;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Ladln;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Ladln;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lawzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Ladln;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladln;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Loma;
    .locals 11

    .line 1
    iget-object v0, p0, Ladln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Ladln;->a:B

    .line 6
    .line 7
    not-int v2, v2

    .line 8
    new-instance v3, Loma;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lbipt;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v10, v2, 0x3e

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v3 .. v10}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public final e(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladln;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Ladln;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladln;->a:B

    .line 9
    .line 10
    return-void
.end method
