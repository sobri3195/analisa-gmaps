.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ltb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvf;

.field public final b:Ltb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lfwn;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Ltb;->b:Ltb;

    .line 14
    .line 15
    new-instance v0, Lvf;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltb;->a:Lvf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltc;)V
    .locals 2

    .line 23
    new-instance v0, Lvf;

    sget v1, Ltc;->b:I

    .line 24
    iget-object p1, p1, Ltc;->a:Lvg;

    .line 25
    invoke-direct {v0, p1}, Lvf;-><init>(Lvg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb;->a:Lvf;

    iput-object p0, p0, Ltb;->b:Ltb;

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Property name cannot be blank."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final a(I)Ltb;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 4
    .line 5
    iput p1, v0, Lvf;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Ltb;->b:Ltb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Document score cannot be negative."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(J)Ltb;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lvf;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltb;->b:Ltb;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Document ttlMillis cannot be negative."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c()Ltc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 2
    .line 3
    new-instance v1, Ltc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf;->a()Lvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ltc;-><init>(Lvg;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 8
    .line 9
    iget-object v0, v0, Lvf;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 2
    .line 3
    iput-wide p1, v0, Lvf;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lvo;->b([Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvo;->a()Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The byte[] at "

    .line 24
    .line 25
    const-string v1, " is null."

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 36
    .line 37
    new-instance v1, Lvo;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lvo;->c([[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lvo;->a()Lvp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ltc;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    new-array v0, v0, [Lvg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ltc;->a:Lvg;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The document at "

    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-static {v1, p2, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p2, p0, Ltb;->a:Lvf;

    .line 40
    .line 41
    new-instance v1, Lvo;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lvo;->a:[Lvg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvo;->a()Lvp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p1, v0}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[D)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lvo;->d([D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvo;->a()Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lvo;->e([J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvo;->a()Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltb;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "The String at "

    .line 24
    .line 25
    const-string v1, " is null."

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Ltb;->a:Lvf;

    .line 36
    .line 37
    new-instance v1, Lvo;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lvo;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lvo;->f([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lvo;->a()Lvp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lvf;->b(Ljava/lang/String;Lvp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
