.class final Lbqmy;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Lbqmz;


# direct methods
.method public constructor <init>(Lbqmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqmy;->c:Lbqmz;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqmy;->c:Lbqmz;

    .line 2
    .line 3
    iget v1, v0, Lbqmz;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iput v1, v0, Lbqmz;->j:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    add-int v1, v3, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfz;->c(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbqmi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbqmi;->b()Lbqmh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbqmh;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lbqmz;->k:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v0, Lbqmz;->j:I

    .line 51
    .line 52
    new-instance v0, Lbqmw;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1, p2}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xbb8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
