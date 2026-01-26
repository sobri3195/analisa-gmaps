.class final Lazya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyw;


# instance fields
.field final synthetic a:Lazyd;


# direct methods
.method public constructor <init>(Lazyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazya;->a:Lazyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazya;->a:Lazyd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lazyd;->ag:Lbiix;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lazyd;->am:Lbdqq;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lazyd;->ag:Lbiix;

    .line 27
    .line 28
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lbdqp;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v1, p1}, Lbdqp;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbpik;->m()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
