.class Lbdyi;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lbdyk;


# direct methods
.method public constructor <init>(Lbdyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdyi;->a:Lbdyk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyi;->a:Lbdyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdyk;->k()Lbdyc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdyc;->d:Lbdyc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140dcd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f1411b8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
