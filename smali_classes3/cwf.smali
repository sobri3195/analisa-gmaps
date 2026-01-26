.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwl;


# instance fields
.field public final a:Lcxx;

.field public final b:Ldue;

.field private c:I


# direct methods
.method public constructor <init>(Lcxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwf;->a:Lcxx;

    .line 5
    .line 6
    new-instance p1, Ldue;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lctdp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcwf;->b:Ldue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(J)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lctdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget v0, p0, Lcwf;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcwf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcwf;->b:Ldue;

    .line 12
    .line 13
    iget v3, v0, Ldue;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcwf;->a:Lcxx;

    .line 18
    .line 19
    iget-object v4, v3, Lcxx;->a:Lcvi;

    .line 20
    .line 21
    iget-object v5, v3, Lcxx;->b:Lcux;

    .line 22
    .line 23
    iget-object v6, v4, Lcvi;->a:Lcvb;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcvb;->b()Lcvw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcvw;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcvi;->a:Lcvb;

    .line 33
    .line 34
    iget-object v7, v0, Ldue;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v8, v0, Ldue;->b:I

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_0
    if-ge v9, v8, :cond_0

    .line 40
    .line 41
    aget-object v10, v7, v9

    .line 42
    .line 43
    check-cast v10, Lctdp;

    .line 44
    .line 45
    invoke-interface {v10, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v6}, Lcxx;->m(Lcvb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v2, v1}, Lcvi;->i(Lcux;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ldue;->h()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcwf;->c:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    return v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcwf;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcwf;->c:I

    .line 6
    .line 7
    return-void
.end method
