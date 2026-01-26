.class public final Lvjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgs;


# instance fields
.field private final a:Laypr;

.field private final b:Lotr;

.field private final c:Lqat;


# direct methods
.method public constructor <init>(Laypr;Lotr;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjf;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lvjf;->b:Lotr;

    .line 7
    .line 8
    iput-object p3, p0, Lvjf;->c:Lqat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->b:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvjf;->c:Lqat;

    .line 14
    .line 15
    invoke-interface {v0}, Lqat;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lvjf;->a:Laypr;

    .line 21
    .line 22
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcomv;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcomv;->H:Z

    .line 29
    .line 30
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->b:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvjf;->c:Lqat;

    .line 14
    .line 15
    invoke-interface {v0}, Lqat;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->b:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvjf;->c:Lqat;

    .line 14
    .line 15
    invoke-interface {v0}, Lqat;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->b:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvjf;->c:Lqat;

    .line 14
    .line 15
    invoke-interface {v0}, Lqat;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lvjf;->a:Laypr;

    .line 21
    .line 22
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcomv;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcomv;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
