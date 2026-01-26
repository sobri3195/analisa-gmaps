.class public final Lawym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lboad;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Lawyn;
    .locals 5

    .line 1
    iget-byte v0, p0, Lawym;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Lawyn;

    .line 7
    .line 8
    iget-object v1, p0, Lawym;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, Lawym;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v3, p0, Lawym;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lawym;->c:Lboad;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lawyn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLboad;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lawyn;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    const-string v4, "width <= 0"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lawyn;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    const-string v1, "height <= 0"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawym;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lawym;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lawym;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lawym;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lawym;->e:B

    .line 7
    .line 8
    return-void
.end method
