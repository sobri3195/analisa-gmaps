.class public final synthetic Laczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Laczk;


# direct methods
.method public synthetic constructor <init>(Laczk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczh;->a:Laczk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laczg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laczh;->a:Laczk;

    .line 7
    .line 8
    iget v0, p1, Laczk;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    iget p1, p1, Laczk;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    sget-object p1, Laczm;->a:Lbiny;

    .line 26
    .line 27
    invoke-static {p1, v3, v3, v1, v1}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbdwy;->P:Lodh;

    .line 32
    .line 33
    const v1, 0x7f060f73

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lnci;->a(Lbirm;Lbipj;)Lnch;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, p1}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
