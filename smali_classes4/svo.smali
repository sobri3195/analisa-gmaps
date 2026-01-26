.class public final Lsvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueb;


# instance fields
.field private final a:Lueb;

.field private final b:Ltlr;


# direct methods
.method public constructor <init>(Ltlr;Lueb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsvo;->a:Lueb;

    .line 5
    .line 6
    iput-object p1, p0, Lsvo;->b:Ltlr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ludz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lueb;

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
    iget-object v0, p0, Lsvo;->b:Ltlr;

    .line 2
    .line 3
    sget-object v1, Ltlt;->c:Ltlt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltlr;->a(Ltlt;)Ludz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsvo;->a:Lueb;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ludz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lueb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lueb;->c(Ludz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ludz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lueb;

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
    iget-object v0, p0, Lsvo;->a:Lueb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lueb;->e(Ludz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvo;->a:Lueb;

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
    iget-object v0, p0, Lsvo;->a:Lueb;

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
    iget-object v0, p0, Lsvo;->a:Lueb;

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
