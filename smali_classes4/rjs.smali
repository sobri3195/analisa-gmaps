.class public final Lrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcp;


# instance fields
.field final synthetic a:Luea;

.field final synthetic b:Lrjt;

.field final synthetic c:Lrcq;


# direct methods
.method public constructor <init>(Luea;Lrjt;Lrcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjs;->a:Luea;

    .line 2
    .line 3
    iput-object p2, p0, Lrjs;->b:Lrjt;

    .line 4
    .line 5
    iput-object p3, p0, Lrjs;->c:Lrcq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjs;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjs;->a:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjs;->b:Lrjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrjt;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lrjt;->b:Luea;

    .line 7
    .line 8
    invoke-interface {v0}, Luea;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ltfq;

    .line 2
    .line 3
    iget-object v1, p0, Lrjs;->c:Lrcq;

    .line 4
    .line 5
    iget-object v2, v1, Lrcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3}, Ltfq;-><init>(Lquj;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ltfo;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Ltfo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lrcq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrcz;

    .line 19
    .line 20
    iget-object v1, v1, Lrcz;->ah:Lyir;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3}, Lyir;->a(Lszy;Ltaa;Z)Luec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v2, Lqui;

    .line 27
    .line 28
    iget-object v1, v2, Lqui;->b:Lueb;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
