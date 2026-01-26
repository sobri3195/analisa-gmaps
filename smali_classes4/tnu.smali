.class public final Ltnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueb;


# instance fields
.field final synthetic a:Lquj;

.field final synthetic b:Ltnz;

.field private final synthetic c:Lueb;


# direct methods
.method public constructor <init>(Lquj;Ltnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnu;->a:Lquj;

    .line 2
    .line 3
    iput-object p2, p0, Ltnu;->b:Ltnz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lquj;->a()Lueb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltnu;->c:Lueb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ludz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->a()Ludz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnu;->b:Ltnz;

    .line 2
    .line 3
    iget-object v1, p0, Ltnu;->a:Lquj;

    .line 4
    .line 5
    invoke-interface {v1}, Lquj;->a()Lueb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ltnz;->O(Ltnz;)Ludz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lueb;->e(Ludz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ludz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lueb;->c(Ludz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ludz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lueb;->d(Ludz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ludz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lueb;->e(Ludz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltnu;->c:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
