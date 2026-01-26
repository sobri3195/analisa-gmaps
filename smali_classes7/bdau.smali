.class final Lbdau;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdau;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f141ffe

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdau;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lbdas;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdat;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbdat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbiig;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
