.class public final synthetic Lbdfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbdfv;


# direct methods
.method public synthetic constructor <init>(Lbdfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfu;->a:Lbdfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbdfq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdfq;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbdfu;->a:Lbdfv;

    .line 11
    .line 12
    iget v0, p1, Lbdfv;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p1, Lbdfv;->a:Lbdge;

    .line 24
    .line 25
    check-cast p1, Lbdfi;

    .line 26
    .line 27
    iget-object p1, p1, Lbdfi;->f:Lbiqm;

    .line 28
    .line 29
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
