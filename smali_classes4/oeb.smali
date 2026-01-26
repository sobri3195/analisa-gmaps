.class public Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofp;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lnsz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Lawkm;",
            ">;",
            "Lnsz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeb;->a:Lnei;

    .line 5
    .line 6
    invoke-interface {p3}, Lnsz;->j()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loeb;->b:Lcplz;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Loeb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawkm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lawkm;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 5

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolo;

    .line 6
    .line 7
    invoke-direct {v1}, Lolo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Loeb;->a:Lnei;

    .line 11
    .line 12
    const v3, 0x7f141c00

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v2, Lneu;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v3, v4}, Lneu;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lolq;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lolq;-><init>(Lolo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lolv;->a(Lolq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
