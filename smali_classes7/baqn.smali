.class public final Lbaqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lbcar;

.field public final b:Laypr;

.field public c:Ljava/lang/CharSequence;

.field private final d:Lbihh;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbcas;Laypr;Lbaql;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lbcas;",
            "Laypr<",
            "Lcfri;",
            ">;",
            "Lbaql;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lbaqn;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Lbaqn;->d:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Lbaqn;->b:Laypr;

    .line 11
    .line 12
    new-instance v1, Lbaqk;

    .line 13
    .line 14
    invoke-direct {v1, p0, p6, p5}, Lbaqk;-><init>(Lbaqn;Ljava/lang/Runnable;Lbaql;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcmel;->d:Lcmel;

    .line 18
    .line 19
    sget-object p1, Lcnzq;->bb:Lbyil;

    .line 20
    .line 21
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbcas;->a(Lbcaq;Lcmel;ZZZLbdzm;)Lbcar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbaqn;->a:Lbcar;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lbcar;->m(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lbaqn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbaqn;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lbaqn;->a:Lbcar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbcar;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbaqn;->d:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
