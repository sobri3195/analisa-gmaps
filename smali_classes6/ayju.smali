.class public Layju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layil;


# instance fields
.field private final a:Lnei;

.field private final b:Lnec;

.field private final c:Lapmg;

.field private final d:Layig;

.field private final e:I

.field private final f:Lbipt;

.field private final g:Lbipj;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lnec;Lapmg;Layig;Lbyil;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layju;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Layju;->b:Lnec;

    .line 7
    .line 8
    iput-object p3, p0, Layju;->c:Lapmg;

    .line 9
    .line 10
    iput-object p4, p0, Layju;->d:Layig;

    .line 11
    .line 12
    iput p6, p0, Layju;->e:I

    .line 13
    .line 14
    const/16 p1, 0x32

    .line 15
    .line 16
    invoke-static {p1}, Layeq;->e(I)Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f080601

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Layju;->f:Lbipt;

    .line 28
    .line 29
    invoke-static {p1}, Layeq;->d(I)Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Layju;->g:Lbipj;

    .line 34
    .line 35
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 36
    .line 37
    new-instance p1, Lbdzj;

    .line 38
    .line 39
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p5, p1, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    invoke-virtual {p1, p7}, Lbdzj;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Layju;->h:Lbdzm;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->a:Lbesb;

    .line 4
    .line 5
    iget-object v2, p0, Layju;->f:Lbipt;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layju;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Layju;->b:Lnec;

    .line 2
    .line 3
    invoke-interface {v0}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Layju;->d:Layig;

    .line 13
    .line 14
    iget-object v1, p0, Layju;->c:Lapmg;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Layig;->a(Lapmg;Lbdyw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layju;->c:Lapmg;

    .line 2
    .line 3
    iget-object v1, p0, Layju;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->b()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Layju;->g:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Layju;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layju;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layju;->c:Lapmg;

    .line 2
    .line 3
    iget-object v0, v0, Lapmg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layju;->c:Lapmg;

    .line 2
    .line 3
    iget-object v1, p0, Layju;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
