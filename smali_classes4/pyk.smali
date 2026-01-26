.class public final Lpyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layty;


# direct methods
.method public constructor <init>(Layty;Lqat;Layvv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpyk;->a:Layty;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lxql;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lxql;->f(I)Lxpf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lxpf;->e:Lcinh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v4, v2, Lcinh;->g:I

    .line 17
    .line 18
    invoke-static {v4}, Lcing;->a(I)Lcing;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcing;->a:Lcing;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :cond_1
    :goto_1
    sget-object v5, Lcing;->b:Lcing;

    .line 29
    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v2, Lcinh;->g:I

    .line 35
    .line 36
    invoke-static {v2}, Lcing;->a(I)Lcing;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcing;->a:Lcing;

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcing;->d:Lcing;

    .line 45
    .line 46
    if-ne v3, v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_5
    return v0
.end method
