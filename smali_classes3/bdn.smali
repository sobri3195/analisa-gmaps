.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field final synthetic a:Lbdo;

.field final synthetic b:Lbfa;


# direct methods
.method public constructor <init>(Lbdo;Lbfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdn;->a:Lbdo;

    .line 2
    .line 3
    iput-object p2, p0, Lbdn;->b:Lbfa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdn;->a:Lbdo;

    .line 2
    .line 3
    iget-object v1, v0, Lbdo;->s:Lbfa;

    .line 4
    .line 5
    iget-object v2, p0, Lbdn;->b:Lbfa;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdo;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbdh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdn;->a:Lbdo;

    .line 7
    .line 8
    iget-object v1, v0, Lbdo;->s:Lbfa;

    .line 9
    .line 10
    iget-object v2, p0, Lbdn;->b:Lbfa;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbdo;->g:Lbdh;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbdo;->g:Lbdh;

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lbdo;->g:Lbdh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdo;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
