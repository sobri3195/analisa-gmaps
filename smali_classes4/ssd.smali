.class public final Lssd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsry;


# instance fields
.field private final a:Lssc;


# direct methods
.method public constructor <init>(Lsrl;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lssc;

    .line 5
    .line 6
    iget-boolean v1, p1, Lsrl;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lugc;->a:I

    .line 11
    .line 12
    sget-object v1, Ltzy;->a:Ltzy;

    .line 13
    .line 14
    new-instance v2, Luce;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1300c4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lugc;->y(ILbipj;)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lugc;->a:I

    .line 28
    .line 29
    sget-object v1, Ltzy;->a:Ltzy;

    .line 30
    .line 31
    new-instance v2, Luce;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1300a7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lugc;->y(ILbipj;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object p1, p1, Lsrl;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p2}, Lssc;-><init>(Lbipt;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lssd;-><init>(Lssc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lssc;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->a:Lssc;

    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lssd;->a:Lssc;

    .line 2
    .line 3
    iget-object v0, v0, Lssc;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lssd;->a:Lssc;

    .line 2
    .line 3
    iget-object v0, v0, Lssc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssd;->a:Lssc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lssc;->c:Z

    .line 4
    .line 5
    return v0
.end method
