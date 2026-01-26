.class public final Lagbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagbd;->a:Lchmv;

    .line 5
    .line 6
    iput-object v0, p0, Lagbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lagbd;->b:Lchmv;

    .line 9
    .line 10
    iput-object v0, p0, Lagbc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lagbd;->c:Lchmv;

    .line 13
    .line 14
    iput-object v0, p0, Lagbc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lagbd;->d:Lchmv;

    .line 17
    .line 18
    iput-object v0, p0, Lagbc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lagbd;->e:Lchmv;

    .line 21
    .line 22
    iput-object p1, p0, Lagbc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lagbd;
    .locals 11

    .line 1
    iget-object v0, p0, Lagbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lagbc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lagbc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lagbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Lagbd;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lchmv;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lchmv;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lchmv;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lchmv;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lchmv;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lagbd;-><init>(Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Lchmv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
