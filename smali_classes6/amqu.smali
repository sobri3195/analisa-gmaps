.class public final Lamqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdz;


# instance fields
.field private final a:Lamqv;

.field private final b:Lbnlr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lvhx;Lbmsw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqv;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lamqv;-><init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lvhx;Lbmsw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamqu;->a:Lamqv;

    .line 17
    .line 18
    new-instance p1, Lbnlr;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lbnlr;-><init>(Landroid/content/Context;Lbnlt;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lamqu;->b:Lbnlr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbnpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbnlu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqu;->b:Lbnlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlr;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqu;->a:Lamqv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbnia;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqu;->b:Lbnlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnlr;->d()Lbnia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbnlr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqu;->b:Lbnlr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
