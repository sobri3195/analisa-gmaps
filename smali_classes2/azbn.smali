.class public final synthetic Lazbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Lazbr;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lazbr;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbn;->a:Lazbr;

    .line 5
    .line 6
    iput-object p2, p0, Lazbn;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lazbn;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Laziz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast p1, Laziz;

    .line 13
    .line 14
    iget-object p1, p1, Laziz;->a:Laziy;

    .line 15
    .line 16
    sget-object v1, Lazil;->a:Lazil;

    .line 17
    .line 18
    iget-object p1, p1, Laziy;->r:Lazil;

    .line 19
    .line 20
    invoke-virtual {p1}, Lazil;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object p1, p0, Lazbn;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lazbn;->b:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v1, p0, Lazbn;->a:Lazbr;

    .line 49
    .line 50
    iget-object v1, v1, Lazbr;->o:Lbehi;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lbehi;->f(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    return v2
.end method
