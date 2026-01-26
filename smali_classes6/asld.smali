.class public final Lasld;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;

.field private final b:Lbdpe;


# direct methods
.method public constructor <init>(Lbdpf;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdpf;",
            "Ljava/util/List<",
            "Lolq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lasld;->a:Lbipa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasld;->b:Lbdpe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lasld;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lasld;->b:Lbdpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasld;->o()Lbdpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
