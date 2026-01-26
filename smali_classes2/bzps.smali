.class public final Lbzps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/nio/charset/Charset;

.field private e:Lbzpu;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzpt;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbzps;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbzps;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Lbzps;
    .locals 2

    .line 1
    sget-object v0, Lbzpt;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbzpr;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzpr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v1, Lbzps;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbzps;-><init>(Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lbzps;->e(Lbzpr;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a()Lbzpr;
    .locals 7

    .line 1
    new-instance v0, Lbzpr;

    .line 2
    .line 3
    iget-object v1, p0, Lbzps;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbzps;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbzps;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbzps;->e:Lbzpu;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lbwzu;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lbzps;->d:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lbzpu;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    :goto_0
    move-object v4, v5

    .line 31
    iget-object v5, p0, Lbzps;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lbzps;->d:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lbzpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lbzpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzps;->e:Lbzpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzpu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbzpu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzps;->e:Lbzpu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbzps;->e:Lbzpu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbzps;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzps;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbzps;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lbzps;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbzps;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lbzps;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbzps;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lbzps;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lbzps;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lbzps;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lbzps;->e:Lbzpu;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lbzpu;->e()Lbzpu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbzps;->e:Lbzpu;

    .line 39
    .line 40
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzps;->c()Lbzpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbwzu;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbzpr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzps;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-object v1, p1, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v3, "encoding mismatch; expected %s but was %s"

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbzpr;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lbzps;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lbzpr;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lbzps;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lbzpr;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lbzps;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lbzpr;->b()Lbzpu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwzu;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbzps;->c()Lbzpu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lbzpr;->b()Lbzpu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbwzu;->F(Lbxhc;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p1, Lbzpr;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object p1, p0, Lbzps;->f:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbzps;->c()Lbzpu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lbwzr;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzps;->a()Lbzpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbzpr;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
