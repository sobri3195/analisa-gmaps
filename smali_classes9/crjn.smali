.class public final Lcrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqss;


# instance fields
.field private final a:Lcrjl;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcrjl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrjn;->a:Lcrjl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcrjn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqsr;Lcqrm;)Lcpvd;
    .locals 4

    .line 1
    new-instance p2, Lcrjk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcrjn;->b:Z

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcrjk;-><init>(Lcqsr;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcrjn;->a:Lcrjl;

    .line 9
    .line 10
    check-cast v0, Lbhxn;

    .line 11
    .line 12
    iget v1, v0, Lbhxn;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbhxn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhxm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhxm;->c()Lcrjr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, v0, Lbhxn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbhxm;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lbhxm;->a(Lcrjr;)Lcrjr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Lcqsr;->b(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcrjm;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2, p1}, Lcrjm;-><init>(Lcrjr;Lcrjk;Lcqsr;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
