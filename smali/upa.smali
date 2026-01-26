.class public final Lupa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luor;


# instance fields
.field private final a:Lbric;

.field private final b:Lbrid;

.field private final c:Lbiac;


# direct methods
.method public constructor <init>(Lbric;Lbrid;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupa;->a:Lbric;

    .line 5
    .line 6
    iput-object p2, p0, Lupa;->b:Lbrid;

    .line 7
    .line 8
    iput-object p3, p0, Lupa;->c:Lbiac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lftk;->a:I

    .line 9
    .line 10
    const-wide/16 v1, 0x2328

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbrha;->c(J)Lbrha;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lupa;->b:Lbrid;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbrid;->a(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lupa;->a:Lbric;

    .line 28
    .line 29
    iget-object v2, p0, Lupa;->c:Lbiac;

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1, v0, v1, v2, v3}, Lbric;->a(Landroid/content/Intent;Lbrha;J)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
