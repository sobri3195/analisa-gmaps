.class public final Lbezs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:F

.field public c:Ljava/lang/Float;

.field public d:F

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:B


# virtual methods
.method public final a()Lbezt;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbezs;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbezs;->a:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbezs;->e:Lj$/time/Duration;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbezt;

    .line 15
    .line 16
    iget-object v2, p0, Lbezs;->a:Lj$/time/Duration;

    .line 17
    .line 18
    iget v3, p0, Lbezs;->b:F

    .line 19
    .line 20
    iget-object v4, p0, Lbezs;->c:Ljava/lang/Float;

    .line 21
    .line 22
    iget v5, p0, Lbezs;->d:F

    .line 23
    .line 24
    iget-object v6, p0, Lbezs;->e:Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v7, p0, Lbezs;->f:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lbezt;-><init>(Lj$/time/Duration;FLjava/lang/Float;FLj$/time/Duration;Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
