.class Lbdyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field final synthetic a:Lbdyk;


# direct methods
.method public constructor <init>(Lbdyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdyh;->a:Lbdyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lbdyh;Landroid/view/View;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdyh;->a:Lbdyk;

    .line 2
    .line 3
    iget-object p0, p0, Lbdyk;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafid;

    .line 10
    .line 11
    invoke-interface {p0}, Lafid;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public rM()Lolz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdyh;->a:Lbdyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdyk;->k()Lbdyc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbdyc;->d:Lbdyc;

    .line 8
    .line 9
    invoke-static {}, Lolx;->b()Lolx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f140dcd

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f1411b8

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lbdyk;->a:Lnei;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lolx;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v0, Lbdyg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbdyg;-><init>(Lbdyh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lolx;->k:Loly;

    .line 36
    .line 37
    new-instance v0, Lolz;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lolz;-><init>(Lolx;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
