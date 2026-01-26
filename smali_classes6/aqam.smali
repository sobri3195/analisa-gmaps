.class public final Laqam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxv;


# instance fields
.field private final a:Laaxv;

.field private final b:Lbdqq;


# direct methods
.method public constructor <init>(Laaxv;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqam;->a:Laaxv;

    .line 5
    .line 6
    iput-object p2, p0, Laqam;->b:Lbdqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqam;->a:Laaxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laaxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbwrv;Lbwrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqam;->a:Laaxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laaxv;->b(Lbwrv;Lbwrv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Laqam;->b:Lbdqq;

    .line 9
    .line 10
    invoke-interface {p2}, Lbdqq;->a()Lbdqp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbodj;

    .line 19
    .line 20
    const v0, 0x7f1416db

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbodj;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f1416dc

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Lbdqp;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbdqp;->h()Lbpik;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbpik;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
