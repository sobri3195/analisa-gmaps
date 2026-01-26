.class public Lavai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavex;


# instance fields
.field private a:Z

.field private final b:Lbijg;

.field private final c:Lavag;


# direct methods
.method public constructor <init>(Lavah;Laust;ZLbijg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavah;",
            "Laust;",
            "Z",
            "Lbijg<",
            "Lavex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lavai;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lavai;->b:Lbijg;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lavah;->a(Laust;)Lavag;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lavai;->c:Lavag;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lavag;
    .locals 1

    .line 1
    iget-object v0, p0, Lavai;->c:Lavag;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lavew;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavai;->a()Lavag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lavex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavai;->b:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavai;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavai;->a:Z

    .line 2
    .line 3
    return v0
.end method
