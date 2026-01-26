.class final Ljql;
.super Ljqe;
.source "PG"


# virtual methods
.method public final synthetic a()Ljqp;
    .locals 1

    .line 1
    new-instance v0, Ljqk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljqk;-><init>(Ljql;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final d(ILjava/lang/Class;)Ljqk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqe;->b()Ljqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljqk;

    .line 6
    .line 7
    iput p1, v0, Ljqk;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Ljqk;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0
.end method
