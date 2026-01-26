.class public final synthetic Latnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Latnn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latnn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Latnn;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 3

    .line 1
    iget v0, p0, Latnn;->c:I

    .line 2
    .line 3
    iget v1, p0, Latnn;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Latnn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Laokv;

    .line 10
    .line 11
    check-cast p1, Laold;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1}, Laokv;-><init>(Laold;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Laokv;->a:Laold;

    .line 17
    .line 18
    iget p2, p2, Laokv;->b:I

    .line 19
    .line 20
    iget-object v0, p1, Laold;->a:Lnei;

    .line 21
    .line 22
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Laold;->d:Lcplz;

    .line 28
    .line 29
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ladwk;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    sget-object p2, Ladwi;->ai:Ladwi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Ladwi;->ah:Ladwi;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p1, v2, v0, p2, v1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Latnn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Latno;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Latno;->v(Latno;ILandroid/view/View;Lbdyw;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
