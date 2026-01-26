.class public final Lacuh;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lacui;

.field final synthetic d:Lbf;


# direct methods
.method public constructor <init>(Lacui;Lbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacuh;->a:Lacui;

    .line 2
    .line 3
    iput-object p2, p0, Lacuh;->d:Lbf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacuh;->a:Lacui;

    .line 2
    .line 3
    iget-object v1, p0, Lacuh;->d:Lbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacui;->d(Lbf;)Lacux;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lacux;->e()Lctqd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lacup;->a:Lacup;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lacui;->d(Lbf;)Lacux;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lacux;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
