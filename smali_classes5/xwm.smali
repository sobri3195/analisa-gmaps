.class public final Lxwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwl;


# instance fields
.field private final a:Lbetz;

.field private final b:Lbetn;


# direct methods
.method public constructor <init>(Lbetz;Lbetn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxwm;->a:Lbetz;

    .line 11
    .line 12
    iput-object p2, p0, Lxwm;->b:Lbetn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnei;Lbejl;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwm;->b:Lbetn;

    .line 5
    .line 6
    invoke-interface {v0}, Lbetn;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lxwm;->a:Lbetz;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbetz;->c(Lnei;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lxwj;

    .line 19
    .line 20
    invoke-direct {v0}, Lxwj;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "ECO_ROUTING_ENTRYPOINT_KEY"

    .line 29
    .line 30
    invoke-virtual {p2}, Lbejl;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
