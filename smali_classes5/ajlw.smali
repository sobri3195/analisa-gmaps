.class public final Lajlw;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lajls;


# direct methods
.method public constructor <init>(Lajlv;Lbipt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajlu;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lajlu;-><init>(Lbipt;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajlw;->a:Lajls;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    new-instance v0, Lajlq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajlw;->a:Lajls;

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
