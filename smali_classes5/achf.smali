.class public final synthetic Lachf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lachi;

.field public final synthetic b:Lctde;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lachi;Lctde;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachf;->a:Lachi;

    .line 5
    .line 6
    iput-object p2, p0, Lachf;->b:Lctde;

    .line 7
    .line 8
    iput-boolean p3, p0, Lachf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-interface {v4, v0, p1}, Ldov;->S(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lachf;->c:Z

    .line 27
    .line 28
    move p2, v2

    .line 29
    iget-object v2, p0, Lachf;->b:Lctde;

    .line 30
    .line 31
    iget-object v0, p0, Lachf;->a:Lachi;

    .line 32
    .line 33
    new-instance v1, Lachd;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lachd;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    const p1, -0x7254953

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Lachi;->e:Lbeda;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v5, 0xc30

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lauqp;->aC(Lbeda;ILctde;Lctdu;Ldov;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Ldov;->y()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object p1
.end method
