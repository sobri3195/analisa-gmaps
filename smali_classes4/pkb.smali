.class public final Lpkb;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lpkc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpkc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpkb;->a:Lpkc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lpka;

    .line 2
    .line 3
    check-cast p2, Lpka;

    .line 4
    .line 5
    iget-object p1, p0, Lpkb;->a:Lpkc;

    .line 6
    .line 7
    invoke-static {p1}, Lpkc;->p(Lpkc;)Lbihh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p3, Lpka;->a:Lpjf;

    .line 15
    .line 16
    instance-of p2, p2, Lpje;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpkc;->e(Lpkc;)Lpii;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpij;

    .line 25
    .line 26
    const p2, 0x7f0b02c1

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lpij;->a(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
