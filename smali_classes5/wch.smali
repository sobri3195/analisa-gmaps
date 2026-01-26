.class public final Lwch;
.super Lodz;
.source "PG"


# instance fields
.field private final e:Lody;

.field private final f:Lcplz;

.field private final g:Loem;

.field private final h:Lwsi;

.field private final i:Lwcg;


# direct methods
.method public constructor <init>(Lody;Lcplz;Loem;Lwsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lody;",
            "Lcplz<",
            "Lbeyd;",
            ">;",
            "Loem;",
            "Lwsi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lodz;-><init>(Lody;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwch;->e:Lody;

    .line 11
    .line 12
    iput-object p2, p0, Lwch;->f:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lwch;->g:Loem;

    .line 15
    .line 16
    iput-object p4, p0, Lwch;->h:Lwsi;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lodz;->Y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lodz;->ab(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwcg;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lwcg;-><init>(Lwch;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwch;->i:Lwcg;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic aI(Lwch;)Lcplz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwch;->f:Lcplz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lwch;)Lwsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwch;->h:Lwsi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->e:Lody;

    .line 2
    .line 3
    iget-object v0, v0, Lody;->a:Lnei;

    .line 4
    .line 5
    const v1, 0x7f141151

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwch;->g:Loem;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lofv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwch;->i:Lwcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->h:Lwsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwsi;->b(Lbdyw;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Boolean;
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
