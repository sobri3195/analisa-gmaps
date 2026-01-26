.class public final Lbhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhot;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbhrb;

.field private final c:Lbfri;


# direct methods
.method public constructor <init>(Lbhrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhrf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhrf;-><init>(Lbhrg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhrg;->c:Lbfri;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhrg;->a:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lbhrg;->b:Lbhrb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhrg;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbhte;

    .line 18
    .line 19
    sget-object v3, Lbhtb;->e:Lbhtb;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lbhre;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Lbhre;

    .line 30
    .line 31
    iget-object v4, v4, Lbhre;->c:Lbhta;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lbhnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrg;->c:Lbfri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbhnn;->y(Lbfri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbhnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrg;->c:Lbfri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbhnn;->z(Lbfri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbhrg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
