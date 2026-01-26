.class public final synthetic Lauct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqa;


# instance fields
.field public final synthetic a:Lcplz;


# direct methods
.method public synthetic constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauct;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Lbdyw;)V
    .locals 2

    .line 1
    sget-object v0, Laucv;->a:Lbdge;

    .line 2
    .line 3
    iget-object v0, p0, Lauct;->a:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqwx;

    .line 10
    .line 11
    new-instance v1, Laqxe;

    .line 12
    .line 13
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laqxe;->b(Lnsj;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laqxi;->c:Laqxi;

    .line 20
    .line 21
    iput-object p1, v1, Laqxe;->j:Laqxi;

    .line 22
    .line 23
    iput-object p2, v1, Laqxe;->v:Lbdyw;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {v0, v1, p1, p2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
