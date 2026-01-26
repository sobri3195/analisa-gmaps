.class public final Lnwp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnwp;->a:Lcplz;

    .line 17
    .line 18
    iput-object p2, p0, Lnwp;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lnwp;->c:Laypr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnwp;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget v0, v0, Lcfxi;->T:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lnwp;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbgbs;

    .line 21
    .line 22
    invoke-static {}, Lbgbs;->aw()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lnwp;->a:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Layoa;

    .line 37
    .line 38
    invoke-interface {v0}, Layoa;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final b(I)Lj$/time/Duration;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnwp;->c:Laypr;

    .line 7
    .line 8
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcfxi;

    .line 13
    .line 14
    iget p1, p1, Lcfxi;->y:I

    .line 15
    .line 16
    :goto_0
    int-to-long v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnwp;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget-object v0, p0, Lnwp;->c:Laypr;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcfxi;

    .line 33
    .line 34
    iget p1, p1, Lcfxi;->w:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcfxi;

    .line 42
    .line 43
    iget p1, p1, Lcfxi;->u:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
