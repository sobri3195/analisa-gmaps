.class public final Laogx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Z

.field final synthetic c:Lbdyv;

.field final synthetic d:Laxrd;

.field public final synthetic e:Laohl;


# direct methods
.method public constructor <init>(Laohl;Laynt;ZLbdyv;Laxrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laogx;->a:Laynt;

    .line 2
    .line 3
    iput-boolean p3, p0, Laogx;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Laogx;->c:Lbdyv;

    .line 6
    .line 7
    iput-object p5, p0, Laogx;->d:Laxrd;

    .line 8
    .line 9
    iput-object p1, p0, Laogx;->e:Laohl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laogx;->a:Laynt;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Laogx;->e:Laohl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Laogx;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Laogx;->c:Lbdyv;

    .line 14
    .line 15
    iget-object v1, p0, Laogx;->d:Laxrd;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Laohl;->n(ZLbdyv;Laxrd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v4, p0, Laogx;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, Laogx;->c:Lbdyv;

    .line 24
    .line 25
    iget-object v6, p0, Laogx;->d:Laxrd;

    .line 26
    .line 27
    new-instance v2, Lanyk;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lanyk;-><init>(Laogx;ZLbdyv;Laxrd;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laohl;->B:Lasyq;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lasyq;->m(Layrs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lnei;Laynt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laogx;->e:Laohl;

    .line 2
    .line 3
    iget-object p2, p0, Laogx;->d:Laxrd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laohl;->w(Laxrd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
