.class public final Laoex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laocz;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoex;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoex;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoex;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laogc;Lbxbk;I)V
    .locals 0

    .line 15
    iput p3, p0, Laoex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoex;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoex;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laocu;)J
    .locals 4

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laoex;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbxck;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laoex;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laocz;->a(Laocu;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1

    .line 25
    :cond_1
    iget-object v0, p0, Laoex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lagaf;->q(Laocu;)Laodk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Laodk;->b(Laogd;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Laodk;->c(Laogd;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    return-wide v1
.end method

.method public final b(Laocu;)Laocy;
    .locals 2

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laoex;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lbxck;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laoex;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laocz;->b(Laocu;)Laocy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Laocy;->a:Laocy;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    check-cast v1, Lbxbk;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Laocy;->a:Laocy;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laocy;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Laocu;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoex;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbxck;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laoex;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laocz;->c(Laocu;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Laoex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lagaf;->q(Laocu;)Laodk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Laodk;->b(Laogd;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Laodk;->g(Laogd;I)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbwsf;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laoex;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laocz;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Laogc;

    .line 13
    .line 14
    iget v0, v1, Laogc;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Laogc;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Laocz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laocz;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lagaf;->C(Laocz;Laocz;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Laocz;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Laocz;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lagaf;->C(Laocz;Laocz;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laoex;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lagaf;->B(Laocz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Lagaf;->B(Laocz;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
