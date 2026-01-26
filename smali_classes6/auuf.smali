.class public final Lauuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauue;


# instance fields
.field private final a:Lbksy;

.field private final b:Lagaa;


# direct methods
.method public constructor <init>(Lbksy;Lagaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuf;->a:Lbksy;

    .line 5
    .line 6
    iput-object p2, p0, Lauuf;->b:Lagaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuf;->b:Lagaa;

    .line 2
    .line 3
    iget-object v1, p0, Lauuf;->a:Lbksy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagaa;->b(Lbksy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbksy;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lctde;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauuf;->b:Lagaa;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauuf;->a:Lbksy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lagaa;->b(Lbksy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lauuf;->a:Lbksy;

    .line 12
    .line 13
    new-instance v2, Lvab;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p1, v3}, Lvab;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lagaa;->e(Lbksy;Lagac;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
