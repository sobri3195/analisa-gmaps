.class final Lazyr;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lazyy;


# direct methods
.method public constructor <init>(Lazyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyr;->a:Lazyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lazyy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lazyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazyr;->a:Lazyy;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazyr;->a:Lazyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lazyy;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lazyr;->a:Lazyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lazyy;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
