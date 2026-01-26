.class public final Lbpqj;
.super Lbwre;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwre;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbpqn;

    .line 2
    .line 3
    sget-object v0, Lbpyu;->a:Lbpyu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbpqn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbpyu;->e:Lbpyu;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "unknown enum value: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p1, Lbpyu;->a:Lbpyu;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lbpyu;->d:Lbpyu;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lbpyu;->c:Lbpyu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object p1, Lbpyu;->b:Lbpyu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    sget-object p1, Lbpyu;->a:Lbpyu;

    .line 58
    .line 59
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbpyu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbpyu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbpqn;->f:Lbpqn;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "unknown enum value: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p1, Lbpqn;->d:Lbpqn;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lbpqn;->c:Lbpqn;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lbpqn;->b:Lbpqn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    sget-object p1, Lbpqn;->a:Lbpqn;

    .line 50
    .line 51
    return-object p1
.end method
