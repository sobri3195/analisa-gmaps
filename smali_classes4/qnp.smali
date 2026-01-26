.class public final Lqnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjt;


# instance fields
.field private final a:Lawvi;

.field private final b:Lotw;

.field private final c:Lqat;

.field private final d:Z

.field private final e:Lbkjt;


# direct methods
.method public constructor <init>(Lawvi;Lotw;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqnp;->a:Lawvi;

    .line 11
    .line 12
    iput-object p2, p0, Lqnp;->b:Lotw;

    .line 13
    .line 14
    iput-object p3, p0, Lqnp;->c:Lqat;

    .line 15
    .line 16
    invoke-interface {p3}, Lqat;->b()Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lqnp;->d:Z

    .line 25
    .line 26
    new-instance p1, Lbldt;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lbldt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqnp;->e:Lbkjt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lchqo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchqo;->ac:Lchqo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lchqo;->ag:Lchqo;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lchqo;->ad:Lchqo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lqnp;->c:Lqat;

    .line 20
    .line 21
    invoke-interface {p1}, Lqat;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lqnp;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    iget-object v0, p0, Lqnp;->a:Lawvi;

    .line 35
    .line 36
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcolj;->A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v0, p0, Lqnp;->e:Lbkjt;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbkjt;->a(Lchqo;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_5
    return v1
.end method
