.class public final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkl;


# instance fields
.field final synthetic a:Ludy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ludy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrcv;->a:Ludy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrcv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcv;->a:Ludy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lquv;

    .line 9
    .line 10
    iget-object v2, v0, Lquv;->i:Lrnr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lrnr;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lquv;->f:Lqux;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqux;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Lrcz;

    .line 22
    .line 23
    iget-object v0, v1, Lrcz;->aa:Lrck;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrck;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lrcv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcv;->a:Ludy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lquv;

    .line 9
    .line 10
    iget-object v2, v0, Lquv;->f:Lqux;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqux;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lquv;->i:Lrnr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrnr;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Lrcz;

    .line 22
    .line 23
    iget-object v0, v1, Lrcz;->aa:Lrck;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrck;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
