.class public final synthetic Lwtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lwuc;


# direct methods
.method public synthetic constructor <init>(Lwuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtz;->a:Lwuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtz;->a:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->c:Lcplz;

    .line 4
    .line 5
    check-cast p1, Lalbh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxay;

    .line 12
    .line 13
    iget-object p1, p1, Lalbh;->a:Lxql;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxay;->a(Lxql;)Lxax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
