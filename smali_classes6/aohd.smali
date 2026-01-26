.class final Laohd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laohy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laohy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laohd;->b:Laohy;

    .line 7
    .line 8
    return-void
.end method

.method private final c(ZLapmh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnei;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnei;->J()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lbf;->aB()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcc;->S()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Laohd;->b:Laohy;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Laohx;->b(Lapmh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1, v0}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Laohx;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Laohd;->c(ZLapmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lapmh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Laohd;->c(ZLapmh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
