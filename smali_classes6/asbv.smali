.class final Lasbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasbv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkp;)V
    .locals 2

    .line 1
    iget v0, p0, Lasbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lbdkp;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lasbv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbdkp;->e()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v1, Lasbu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lasbu;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Lasbu;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Lasbu;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lbdkp;->e()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lasbv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Laqww;->d:Laqww;

    .line 45
    .line 46
    check-cast v0, Lasbx;

    .line 47
    .line 48
    iget-object v0, v0, Lasbx;->c:Laqwx;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Laqwx;->e(Laqww;)Laqwv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lasaj;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lasaj;

    .line 62
    .line 63
    iget-object v1, v0, Lasaj;->ag:Lasbf;

    .line 64
    .line 65
    invoke-interface {v1}, Lasbf;->c()Lasbc;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lasaj;->ag:Lasbf;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lasbf;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
