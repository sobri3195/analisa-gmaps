.class public final synthetic Lamym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyn;


# instance fields
.field public final synthetic a:Lfqn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfqn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamym;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamym;->a:Lfqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamym;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lamym;->a:Lfqn;

    .line 21
    .line 22
    iput-wide v0, p1, Lfqn;->H:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v0, p0, Lamym;->a:Lfqn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfqn;->g(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lamym;->a:Lfqn;

    .line 36
    .line 37
    iput-object p1, v0, Lfqn;->y:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lamym;->a:Lfqn;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lfqn;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lamym;->a:Lfqn;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lfqn;->m(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
