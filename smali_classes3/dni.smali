.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lbup;

.field final synthetic b:Lbup;


# direct methods
.method public constructor <init>(Lbup;Lbup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldni;->a:Lbup;

    .line 2
    .line 3
    iput-object p2, p0, Ldni;->b:Lbup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbwc;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x3aa6c997

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldov;->E(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ldms;->a:Ldms;

    .line 17
    .line 18
    sget-object v0, Ldms;->b:Ldms;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldni;->a:Lbup;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v0, p3}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget-object p3, Ldms;->c:Ldms;

    .line 36
    .line 37
    invoke-interface {p1, p3, v0}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ldni;->a:Lbup;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Ldni;->b:Lbup;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p2}, Ldov;->t()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
